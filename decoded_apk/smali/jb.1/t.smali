.class public final synthetic Ljb/t;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljb/t;->T:I

    invoke-direct {p0, p1, p3}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ljb/t;->T:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "equalTypes"

    return-object p0

    :pswitch_0
    const-string p0, "isStrictSupertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lla/f;
    .locals 1

    iget p0, p0, Ljb/t;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Ljb/l;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Ljb/u;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ljb/t;->T:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    sget-object p0, Lkb/cDK/PCurHeFEBsFJcM;->uxGkXMVaOM:Ljava/lang/String;

    return-object p0

    :pswitch_0
    const-string p0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljb/t;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lib/w;

    check-cast p2, Lib/w;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Ljb/l;

    invoke-virtual {p0, p1, p2}, Ljb/l;->a(Lib/w;Lib/w;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lib/w;

    check-cast p2, Lib/w;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Ljb/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljb/k;->b:Ljb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljb/j;->b:Ljb/l;

    invoke-virtual {p0, p1, p2}, Ljb/l;->b(Lib/w;Lib/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Ljb/l;->b(Lib/w;Lib/w;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
