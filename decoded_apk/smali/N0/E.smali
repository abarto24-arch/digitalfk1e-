.class public interface abstract LN0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;


# virtual methods
.method public B(IILjava/util/Map;Lfa/k;)LN0/D;
    .locals 7

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN0/D;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LN0/D;-><init>(IILjava/util/Map;LN0/E;Lfa/k;)V

    return-object v0
.end method

.method public abstract getLayoutDirection()Li1/j;
.end method
