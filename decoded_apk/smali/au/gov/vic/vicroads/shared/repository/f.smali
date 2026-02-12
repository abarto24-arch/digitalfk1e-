.class public final Lau/gov/vic/vicroads/shared/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/repository/f;",
        "",
        "Lp4/a;",
        "authManager",
        "<init>",
        "(Lp4/a;)V",
        "",
        "targetReturnUrl",
        "",
        "a",
        "(Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Lp4/a;",
        "Shared_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lp4/a;


# direct methods
.method public constructor <init>(Lp4/a;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/repository/f;->a:Lp4/a;

    return-void
.end method

.method public static synthetic b(Lau/gov/vic/vicroads/shared/repository/f;Ljava/lang/String;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lau/gov/vic/vicroads/shared/repository/f;->a(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lau/gov/vic/vicroads/shared/repository/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau/gov/vic/vicroads/shared/repository/f$a;

    iget v1, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau/gov/vic/vicroads/shared/repository/f$a;

    invoke-direct {v0, p0, p2}, Lau/gov/vic/vicroads/shared/repository/f$a;-><init>(Lau/gov/vic/vicroads/shared/repository/f;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->T:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p2, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->U:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->T:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/shared/repository/f;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p2, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lau/gov/vic/vicroads/shared/repository/f;->a:Lp4/a;

    iput-object p0, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->T:Ljava/lang/Object;

    iput-object p1, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->U:Ljava/lang/Object;

    iput v4, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->X:I

    invoke-interface {p2, v0}, Lp4/a;->i(LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/String;

    new-instance v2, Lcom/auth0/android/jwt/d;

    invoke-direct {v2, p2}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;)V

    const-string p2, "cognito:username"

    invoke-virtual {v2, p2}, Lcom/auth0/android/jwt/d;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/auth0/android/jwt/a;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v5

    :cond_6
    iget-object p0, p0, Lau/gov/vic/vicroads/shared/repository/f;->a:Lp4/a;

    iput-object p1, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->T:Ljava/lang/Object;

    iput-object p2, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->U:Ljava/lang/Object;

    iput v3, v0, Lau/gov/vic/vicroads/shared/repository/f$a;->X:I

    invoke-interface {p0, v0}, Lp4/a;->l(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    invoke-static {p2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v5, p2

    :cond_8
    check-cast v5, Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "/online-services/personal/myaccount"

    :goto_4
    new-instance p2, LS9/j;

    const-string v0, "userId"

    invoke-direct {p2, v0, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LS9/j;

    const-string v0, "refreshToken"

    invoke-direct {p0, v0, v5}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LS9/j;

    const-string v1, "returnUrl"

    invoke-direct {v0, v1, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p0, v0}, [LS9/j;

    move-result-object p0

    invoke-static {p0}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
