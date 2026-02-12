.class public interface abstract Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d()Z
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public f(Lhc/c;)Z
    .locals 2

    invoke-virtual {p1}, Lhc/c;->toInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lgc/b;->j()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Level ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lgc/b;->b()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lgc/b;->n()Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Lgc/b;->d()Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Lgc/b;->p()Z

    move-result p0

    return p0
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public varargs abstract h(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract j()Z
.end method

.method public varargs abstract k(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract l(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public m(Lhc/c;)Lic/b;
    .locals 1

    invoke-interface {p0, p1}, Lgc/b;->f(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lgc/b;->o(Lhc/c;)Lic/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lic/d;->T:Lic/d;

    return-object p0
.end method

.method public abstract n()Z
.end method

.method public o(Lhc/c;)Lic/b;
    .locals 3

    new-instance v0, Lc0/A0;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/A0;-><init>(IZ)V

    iput-object p0, v0, Lc0/A0;->V:Ljava/lang/Object;

    new-instance p0, LA4/k;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LA4/k;-><init>(IZ)V

    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    iput-object p0, v0, Lc0/A0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract p()Z
.end method

.method public varargs abstract q(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
