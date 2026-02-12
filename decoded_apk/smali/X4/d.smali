.class public final LX4/d;
.super Lr7/Z4;
.source "SourceFile"


# static fields
.field public static final synthetic a:LX4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/d;->a:LX4/d;

    return-void
.end method


# virtual methods
.method public final b()Lr7/m5;
    .locals 0

    new-instance p0, LX4/b;

    invoke-direct {p0}, LX4/b;-><init>()V

    return-object p0
.end method

.method public final c(Lr7/m5;)V
    .locals 1

    check-cast p1, LX4/b;

    iget-object p0, p1, LX4/b;->T:LX4/e;

    iget-object p0, p0, LX4/e;->a0:Ljava/util/ArrayList;

    new-instance p1, LJ5/c;

    invoke-direct {p1}, LJ5/c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Lr7/m5;LF6/k;LF6/k;Lf5/a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX4/b;

    invoke-virtual {p0, p1, p2, p4}, LX4/d;->f(LX4/b;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LX4/b;LF6/k;LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX4/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX4/c;

    iget v1, v0, LX4/c;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX4/c;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LX4/c;

    invoke-direct {v0, p0, p3}, LX4/c;-><init>(LX4/d;LY9/c;)V

    :goto_0
    iget-object p0, v0, LX4/c;->V:Ljava/lang/Object;

    sget-object p3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, LX4/c;->X:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, LX4/c;->T:LF6/a;

    check-cast p1, LX4/e;

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LX4/c;->U:LF6/k;

    iget-object p1, v0, LX4/c;->T:LF6/a;

    check-cast p1, LX4/b;

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p1, v0, LX4/c;->T:LF6/a;

    iput-object p2, v0, LX4/c;->U:LF6/k;

    iput v4, v0, LX4/c;->X:I

    if-ne v2, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    iget-object p1, p1, LX4/b;->T:LX4/e;

    iget-object p0, p1, LX4/e;->Z:Lm6/o;

    if-nez p0, :cond_6

    iput-object p1, v0, LX4/c;->T:LF6/a;

    const/4 p0, 0x0

    iput-object p0, v0, LX4/c;->U:LF6/k;

    iput v3, v0, LX4/c;->X:I

    const-string p0, "STS"

    const-string v1, "sts"

    const-string v3, "Sts"

    invoke-static {p2, v3, p0, v1, v0}, Lr7/o5;->c(LF6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    return-object p3

    :cond_5
    :goto_2
    check-cast p0, Lm6/o;

    :cond_6
    iput-object p0, p1, LX4/e;->Z:Lm6/o;

    return-object v2
.end method
