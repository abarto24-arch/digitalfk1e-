.class public final Leb/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Leb/s;

.field public final synthetic V:LMa/G;

.field public final synthetic W:Lgb/r;


# direct methods
.method public synthetic constructor <init>(Leb/s;LMa/G;Lgb/r;I)V
    .locals 0

    iput p4, p0, Leb/q;->T:I

    iput-object p1, p0, Leb/q;->U:Leb/s;

    iput-object p2, p0, Leb/q;->V:LMa/G;

    iput-object p3, p0, Leb/q;->W:Lgb/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leb/q;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/q;->U:Leb/s;

    iget-object v1, v0, Leb/s;->a:LC5/Y0;

    iget-object v1, v1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Leb/k;

    iget-object v1, v1, Leb/k;->a:Lhb/l;

    new-instance v2, Leb/q;

    iget-object v3, p0, Leb/q;->W:Lgb/r;

    iget-object p0, p0, Leb/q;->V:LMa/G;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v3, v4}, Leb/q;-><init>(Leb/s;LMa/G;Lgb/r;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhb/h;

    invoke-direct {p0, v1, v2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leb/q;->U:Leb/s;

    iget-object v1, v0, Leb/s;->a:LC5/Y0;

    iget-object v1, v1, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v1, Lta/l;

    invoke-virtual {v0, v1}, Leb/s;->a(Lta/l;)Lcom/google/crypto/tink/internal/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Leb/s;->a:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->e:Leb/b;

    iget-object v2, p0, Leb/q;->W:Lgb/r;

    invoke-virtual {v2}, Lwa/H;->getReturnType()Lib/w;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leb/q;->V:LMa/G;

    invoke-interface {v0, v1, p0, v2}, Leb/b;->g(Lcom/google/crypto/tink/internal/h;LMa/G;Lib/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWa/g;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Leb/q;->U:Leb/s;

    iget-object v1, v0, Leb/s;->a:LC5/Y0;

    iget-object v1, v1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Leb/k;

    iget-object v1, v1, Leb/k;->a:Lhb/l;

    new-instance v2, Leb/q;

    iget-object v3, p0, Leb/q;->W:Lgb/r;

    iget-object p0, p0, Leb/q;->V:LMa/G;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, Leb/q;-><init>(Leb/s;LMa/G;Lgb/r;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhb/h;

    invoke-direct {p0, v1, v2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Leb/q;->U:Leb/s;

    iget-object v1, v0, Leb/s;->a:LC5/Y0;

    iget-object v1, v1, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v1, Lta/l;

    invoke-virtual {v0, v1}, Leb/s;->a(Lta/l;)Lcom/google/crypto/tink/internal/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Leb/s;->a:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->e:Leb/b;

    iget-object v2, p0, Leb/q;->W:Lgb/r;

    invoke-virtual {v2}, Lwa/H;->getReturnType()Lib/w;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leb/q;->V:LMa/G;

    invoke-interface {v0, v1, p0, v2}, Leb/b;->j(Lcom/google/crypto/tink/internal/h;LMa/G;Lib/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWa/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
