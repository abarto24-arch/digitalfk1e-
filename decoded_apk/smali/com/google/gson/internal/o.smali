.class public final Lcom/google/gson/internal/o;
.super Lcom/google/gson/internal/d;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot allocate "

    invoke-static {p1, v0}, LW4/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
