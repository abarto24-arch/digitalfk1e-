.class public final Lg4/x;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lcom/google/crypto/tink/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/u;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lg4/x;->T:Lcom/google/crypto/tink/internal/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Lg4/x;

    iget-object p0, p0, Lg4/x;->T:Lcom/google/crypto/tink/internal/u;

    invoke-direct {p1, p0, p2}, Lg4/x;-><init>(Lcom/google/crypto/tink/internal/u;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lg4/x;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lg4/x;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lg4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lg4/x;->T:Lcom/google/crypto/tink/internal/u;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/settings/data/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/settings/data/a;->c(Z)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
