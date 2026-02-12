.class public final Lg4/A;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lkotlin/jvm/internal/s;

.field public final synthetic U:Lg4/v;

.field public final synthetic V:Lcom/google/crypto/tink/internal/u;

.field public final synthetic W:Lkotlin/jvm/internal/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;Lg4/v;Lcom/google/crypto/tink/internal/u;Lkotlin/jvm/internal/s;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lg4/A;->T:Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lg4/A;->U:Lg4/v;

    iput-object p3, p0, Lg4/A;->V:Lcom/google/crypto/tink/internal/u;

    iput-object p4, p0, Lg4/A;->W:Lkotlin/jvm/internal/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Lg4/A;

    iget-object v3, p0, Lg4/A;->V:Lcom/google/crypto/tink/internal/u;

    iget-object v4, p0, Lg4/A;->W:Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lg4/A;->T:Lkotlin/jvm/internal/s;

    iget-object v2, p0, Lg4/A;->U:Lg4/v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg4/A;-><init>(Lkotlin/jvm/internal/s;Lg4/v;Lcom/google/crypto/tink/internal/u;Lkotlin/jvm/internal/s;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lg4/A;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lg4/A;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lg4/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4/A;->U:Lg4/v;

    check-cast p1, Lg4/s;

    iget-boolean p1, p1, Lg4/s;->a:Z

    iget-object v0, p0, Lg4/A;->V:Lcom/google/crypto/tink/internal/u;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast p1, Lau/gov/vic/vicroads/settings/data/a;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/settings/data/a;->a()Z

    move-result p1

    :goto_0
    iget-object v1, p0, Lg4/A;->T:Lkotlin/jvm/internal/s;

    iput-boolean p1, v1, Lkotlin/jvm/internal/s;->T:Z

    iget-object p1, v0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast p1, Lau/gov/vic/vicroads/settings/data/a;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/settings/data/a;->b()Z

    move-result p1

    iget-object p0, p0, Lg4/A;->W:Lkotlin/jvm/internal/s;

    iput-boolean p1, p0, Lkotlin/jvm/internal/s;->T:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
