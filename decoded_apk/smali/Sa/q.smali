.class public abstract LSa/q;
.super LSa/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static g(LSa/n;LSa/q;ILSa/N;Ljava/lang/Class;)LSa/p;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, LSa/p;

    new-instance v4, LSa/o;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, LSa/o;-><init>(ILSa/N;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LSa/p;-><init>(LSa/n;Ljava/lang/Object;LSa/q;LSa/o;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static h(LSa/n;Ljava/io/Serializable;LSa/q;ILSa/N;Ljava/lang/Class;)LSa/p;
    .locals 7

    new-instance v6, LSa/p;

    new-instance v4, LSa/o;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, LSa/o;-><init>(ILSa/N;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LSa/p;-><init>(LSa/n;Ljava/lang/Object;LSa/q;LSa/o;Ljava/lang/Class;)V

    return-object v6
.end method
