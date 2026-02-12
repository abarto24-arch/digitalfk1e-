.class public final Lo6/f;
.super Lo6/n;
.source "SourceFile"


# static fields
.field public static final d:Lr9/a;


# instance fields
.field public final c:Lo6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    sput-object v0, Lo6/f;->d:Lr9/a;

    return-void
.end method

.method public constructor <init>(Lo6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lo6/n;-><init>(LLb/k;)V

    iput-object p1, p0, Lo6/f;->c:Lo6/b;

    return-void
.end method


# virtual methods
.method public final a(Lq6/e;LW9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lo6/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo6/c;

    iget v1, v0, Lo6/c;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/c;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/c;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, Lo6/c;-><init>(Lo6/f;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lo6/c;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lo6/c;->X:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lo6/c;->U:Lq6/e;

    iget-object p0, v0, Lo6/c;->T:Lo6/f;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lo6/c;->T:Lo6/f;

    iput-object p1, v0, Lo6/c;->U:Lq6/e;

    iput v5, v0, Lo6/c;->X:I

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of p2, p1, Lq6/b;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    check-cast p1, Lq6/b;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Lq6/b;->a:Lq6/f;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    iget-object p0, p0, Lo6/f;->c:Lo6/b;

    iget-object p0, p0, Lo6/b;->e:Lp6/e;

    iput-object v2, v0, Lo6/c;->T:Lo6/f;

    iput-object v2, v0, Lo6/c;->U:Lq6/e;

    iput v4, v0, Lo6/c;->X:I

    invoke-virtual {p0, p1, v0}, Lp6/e;->c(Lq6/f;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final b(LW9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo6/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo6/d;

    iget v1, v0, Lo6/d;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/d;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/d;

    check-cast p1, LY9/c;

    invoke-direct {v0, p0, p1}, Lo6/d;-><init>(Lo6/f;LY9/c;)V

    :goto_0
    iget-object p1, v0, Lo6/d;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lo6/d;->W:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo6/d;->T:Lo6/f;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lo6/d;->T:Lo6/f;

    iput v5, v0, Lo6/d;->W:I

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lo6/f;->c:Lo6/b;

    iget-object p0, p0, Lo6/b;->e:Lp6/e;

    const/4 p1, 0x0

    iput-object p1, v0, Lo6/d;->T:Lo6/f;

    iput v4, v0, Lo6/d;->W:I

    invoke-virtual {p0, v5, v0}, Lp6/e;->a(ILY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final c(LW9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo6/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo6/e;

    iget v1, v0, Lo6/e;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/e;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/e;

    check-cast p1, LY9/c;

    invoke-direct {v0, p0, p1}, Lo6/e;-><init>(Lo6/f;LY9/c;)V

    :goto_0
    iget-object p1, v0, Lo6/e;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lo6/e;->W:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, LU2/azvx/zlcWr;->UiwlUYa:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo6/e;->T:Lo6/f;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lo6/e;->T:Lo6/f;

    iput v5, v0, Lo6/e;->W:I

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lo6/f;->c:Lo6/b;

    iget-object p0, p0, Lo6/b;->e:Lp6/e;

    const/4 p1, 0x0

    iput-object p1, v0, Lo6/e;->T:Lo6/f;

    iput v4, v0, Lo6/e;->W:I

    invoke-virtual {p0, v5, v0}, Lp6/e;->a(ILY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final e()LLb/k;
    .locals 0

    iget-object p0, p0, Lo6/f;->c:Lo6/b;

    return-object p0
.end method

.method public final f()LLb/k;
    .locals 0

    iget-object p0, p0, Lo6/f;->c:Lo6/b;

    return-object p0
.end method
