.class public final LZ3/k;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LA4/k;

.field public final synthetic V:Ln4/h;

.field public final synthetic W:LZ3/j;


# direct methods
.method public constructor <init>(LA4/k;Ln4/h;LZ3/j;LW9/d;)V
    .locals 0

    iput-object p1, p0, LZ3/k;->U:LA4/k;

    iput-object p2, p0, LZ3/k;->V:Ln4/h;

    iput-object p3, p0, LZ3/k;->W:LZ3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LZ3/k;

    iget-object v0, p0, LZ3/k;->V:Ln4/h;

    iget-object v1, p0, LZ3/k;->W:LZ3/j;

    iget-object p0, p0, LZ3/k;->U:LA4/k;

    invoke-direct {p1, p0, v0, v1, p2}, LZ3/k;-><init>(LA4/k;Ln4/h;LZ3/j;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LZ3/k;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LZ3/k;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LZ3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LZ3/k;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LZ3/k;->U:LA4/k;

    iget-object p1, p1, LA4/k;->V:Ljava/lang/Object;

    check-cast p1, LN6/g;

    iget-object p1, p1, LN6/g;->V:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v1, "session_sym"

    const-string v5, ""

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, LZ3/k;->V:Ln4/h;

    if-lez p1, :cond_4

    new-instance p1, LZ3/e;

    new-instance v3, Lo4/g;

    new-instance v5, Lo4/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "Licence"

    invoke-direct {v3, v6, v5}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p1, v3}, LZ3/e;-><init>(Lo4/g;)V

    iput v4, p0, LZ3/k;->T:I

    invoke-virtual {v1, p1, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_4
    iget-object p1, p0, LZ3/k;->W:LZ3/j;

    check-cast p1, LZ3/f;

    iget-boolean p1, p1, LZ3/f;->a:Z

    if-eqz p1, :cond_5

    sget-object p1, LH2/j;->Login:LH2/j;

    goto :goto_2

    :cond_5
    sget-object p1, LH2/j;->Landing:LH2/j;

    :goto_2
    new-instance v4, LZ3/e;

    new-instance v5, Lo4/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lo4/n;->b:Lo4/n;

    invoke-direct {v5, p1, v6}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v4, v5}, LZ3/e;-><init>(Lo4/g;)V

    iput v3, p0, LZ3/k;->T:I

    invoke-virtual {v1, v4, p0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2
.end method
