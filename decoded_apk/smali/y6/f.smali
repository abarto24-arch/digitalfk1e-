.class public final Ly6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/h;


# virtual methods
.method public final a(Ljava/lang/Throwable;Lfa/a;)V
    .locals 0

    sget-object p1, Ly6/c;->Warning:Ly6/c;

    invoke-virtual {p0, p1}, Ly6/f;->c(Ly6/c;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lfa/a;)V
    .locals 0

    sget-object p1, Ly6/c;->Trace:Ly6/c;

    invoke-virtual {p0, p1}, Ly6/f;->c(Ly6/c;)Z

    return-void
.end method

.method public final c(Ly6/c;)Z
    .locals 0

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;Lfa/a;)V
    .locals 0

    sget-object p1, Ly6/c;->Debug:Ly6/c;

    invoke-virtual {p0, p1}, Ly6/f;->c(Ly6/c;)Z

    return-void
.end method

.method public final e(Ly6/c;)Ly6/e;
    .locals 0

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/d;->a:Ly6/g;

    return-object p0
.end method
