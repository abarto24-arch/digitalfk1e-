.class public final Lg4/P;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lb6/q;


# direct methods
.method public synthetic constructor <init>(Lb6/q;I)V
    .locals 0

    iput p2, p0, Lg4/P;->T:I

    iput-object p1, p0, Lg4/P;->U:Lb6/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/P;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lg4/m;

    invoke-direct {v0, p1}, Lg4/m;-><init>(Z)V

    iget-object p0, p0, Lg4/P;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lg4/f;

    invoke-direct {v0, p1}, Lg4/f;-><init>(Z)V

    iget-object p0, p0, Lg4/P;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
