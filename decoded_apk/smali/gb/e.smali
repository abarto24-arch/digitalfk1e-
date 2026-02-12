.class public final Lgb/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lgb/g;


# direct methods
.method public synthetic constructor <init>(Lgb/g;I)V
    .locals 0

    iput p2, p0, Lgb/e;->T:I

    iput-object p1, p0, Lgb/e;->U:Lgb/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgb/e;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgb/e;->U:Lgb/g;

    iget-object v0, p0, Lgb/g;->g:Ljb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    iget-object p0, p0, Lgb/g;->j:Lgb/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgb/i;->Q()Lib/M;

    move-result-object p0

    check-cast p0, Lib/h;

    invoke-virtual {p0}, Lib/h;->v()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lbb/f;->m:Lbb/f;

    sget-object v1, Lbb/n;->a:Lbb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbb/k;->U:Lbb/k;

    sget-object v2, LBa/d;->WHEN_GET_ALL_DESCRIPTORS:LBa/d;

    iget-object p0, p0, Lgb/e;->U:Lgb/g;

    invoke-virtual {p0, v0, v1, v2}, Lgb/p;->i(Lbb/f;Lfa/k;LBa/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
