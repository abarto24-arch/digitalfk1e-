.class public final Lwa/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lgb/t;


# direct methods
.method public synthetic constructor <init>(Lgb/t;I)V
    .locals 0

    iput p2, p0, Lwa/d;->T:I

    iput-object p1, p0, Lwa/d;->U:Lgb/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwa/d;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lib/c0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lib/c;->j(Lib/w;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object p1

    invoke-interface {p1}, Lib/M;->u()Lta/i;

    move-result-object p1

    instance-of v0, p1, Lta/S;

    if-eqz v0, :cond_0

    check-cast p1, Lta/S;

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object p1

    iget-object p0, p0, Lwa/d;->U:Lgb/t;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    :pswitch_0
    check-cast p1, Ljb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    iget-object p0, p0, Lwa/d;->U:Lgb/t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
