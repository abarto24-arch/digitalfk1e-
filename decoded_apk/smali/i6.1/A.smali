.class public final Li6/A;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Li6/z;


# direct methods
.method public constructor <init>(Li6/z;LW9/d;)V
    .locals 0

    iput-object p1, p0, Li6/A;->T:Li6/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Li6/A;

    iget-object p0, p0, Li6/A;->T:Li6/z;

    invoke-direct {p1, p0, p2}, Li6/A;-><init>(Li6/z;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li6/A;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li6/A;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li6/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Li6/A;->T:Li6/z;

    :try_start_0
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Li6/q;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Li6/q;

    goto :goto_0

    :cond_0
    new-instance p1, Li6/b;

    invoke-static {p0}, Lr7/U5;->g(Li6/z;)Lec/E;

    move-result-object v0

    invoke-static {v0}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v0

    invoke-direct {p1, v0}, Li6/b;-><init>(Lec/y;)V

    :goto_0
    invoke-interface {p1}, Li6/q;->y()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p1, p0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
