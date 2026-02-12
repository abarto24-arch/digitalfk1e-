.class public abstract Ls7/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LU9/b;)LU9/b;
    .locals 1

    invoke-virtual {p0}, LU9/b;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU9/b;->V:Z

    iget v0, p0, LU9/b;->U:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LU9/b;->W:LU9/b;

    :goto_0
    return-object p0
.end method

.method public static b()LU9/b;
    .locals 2

    new-instance v0, LU9/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LU9/b;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
