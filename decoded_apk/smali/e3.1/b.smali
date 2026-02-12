.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/a;


# direct methods
.method public constructor <init>(Lp4/a;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->a:Lp4/a;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Le3/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le3/a;

    iget v1, v0, Le3/a;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3/a;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3/a;

    invoke-direct {v0, p0, p1}, Le3/a;-><init>(Le3/b;LY9/c;)V

    :goto_0
    iget-object p1, v0, Le3/a;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Le3/a;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->LlCswUybckprCBX:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, Le3/a;->V:I

    iget-object p0, p0, Le3/b;->a:Lp4/a;

    invoke-interface {p0, v0}, Lp4/a;->p(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
