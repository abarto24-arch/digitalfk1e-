.class public abstract Lr7/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Lfa/k;)Lk2/e;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/e;

    new-instance v1, Lk2/h;

    invoke-direct {v1}, Lk2/h;-><init>()V

    invoke-interface {p1, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lk2/h;->a:LNb/n;

    invoke-virtual {p1}, LNb/n;->b()Lk2/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk2/e;-><init>(Ljava/lang/String;Lk2/g;)V

    return-object v0
.end method
