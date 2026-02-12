.class public final Lz6/d;
.super Lz6/b;
.source "SourceFile"


# virtual methods
.method public final e(Ly6/c;)Ly6/e;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz6/b;->c(Ly6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LA4/k;

    invoke-direct {v0, p0, p1}, LA4/k;-><init>(Lz6/d;Ly6/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lz6/e;->a:Ly6/g;

    :goto_0
    return-object v0
.end method
