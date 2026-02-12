.class public final Leb/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Leb/s;

.field public final synthetic V:LSa/n;

.field public final synthetic W:Leb/a;


# direct methods
.method public synthetic constructor <init>(Leb/s;LSa/n;Leb/a;I)V
    .locals 0

    iput p4, p0, Leb/p;->T:I

    iput-object p1, p0, Leb/p;->U:Leb/s;

    iput-object p2, p0, Leb/p;->V:LSa/n;

    iput-object p3, p0, Leb/p;->W:Leb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leb/p;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/p;->U:Leb/s;

    iget-object v1, v0, Leb/s;->a:LC5/Y0;

    iget-object v1, v1, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v1, Lta/l;

    invoke-virtual {v0, v1}, Leb/s;->a(Lta/l;)Lcom/google/crypto/tink/internal/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Leb/s;->a:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->e:Leb/b;

    iget-object v2, p0, Leb/p;->V:LSa/n;

    iget-object p0, p0, Leb/p;->W:Leb/a;

    invoke-interface {v0, v1, v2, p0}, Leb/e;->m(Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LT9/w;->T:LT9/w;

    :cond_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Leb/p;->U:Leb/s;

    iget-object v1, v0, Leb/s;->a:LC5/Y0;

    iget-object v1, v1, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v1, Lta/l;

    invoke-virtual {v0, v1}, Leb/s;->a(Lta/l;)Lcom/google/crypto/tink/internal/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Leb/s;->a:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->e:Leb/b;

    iget-object v2, p0, Leb/p;->V:LSa/n;

    iget-object p0, p0, Leb/p;->W:Leb/a;

    invoke-interface {v0, v1, v2, p0}, Leb/e;->a(Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, LT9/w;->T:LT9/w;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
