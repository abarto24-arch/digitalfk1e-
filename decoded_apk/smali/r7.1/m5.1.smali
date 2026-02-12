.class public abstract Lr7/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a;


# direct methods
.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract b()LN5/m;
.end method

.method public build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr7/m5;->b()LN5/m;

    move-result-object v0

    invoke-interface {v0}, LF6/a;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/n;

    invoke-virtual {p0, v0}, Lr7/m5;->c(LN5/n;)LN5/l;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LN5/n;)LN5/l;
.end method
