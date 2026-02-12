.class public abstract Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/h;


# instance fields
.field public final a:Lgc/b;


# direct methods
.method public constructor <init>(Lgc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/b;->a:Lgc/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lfa/a;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly6/c;->Warning:Ly6/c;

    invoke-virtual {p0, v0}, Lz6/b;->c(Ly6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz6/b;->a:Lgc/b;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lgc/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lgc/b;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lfa/a;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly6/c;->Trace:Ly6/c;

    invoke-virtual {p0, v0}, Lz6/b;->c(Ly6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz6/b;->a:Lgc/b;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lgc/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lgc/b;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ly6/c;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz6/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lz6/b;->a:Lgc/b;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lgc/b;->j()Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lgc/b;->b()Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lgc/b;->n()Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lgc/b;->d()Z

    move-result p0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lgc/b;->p()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final d(Ljava/lang/Throwable;Lfa/a;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly6/c;->Debug:Ly6/c;

    invoke-virtual {p0, v0}, Lz6/b;->c(Ly6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz6/b;->a:Lgc/b;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lgc/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lgc/b;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
