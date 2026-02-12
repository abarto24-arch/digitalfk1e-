.class public abstract Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:LRa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LCa/y;->a:LRa/c;

    sget-object v1, LCa/y;->h:LRa/c;

    sget-object v2, LCa/y;->i:LRa/c;

    sget-object v3, LCa/y;->c:LRa/c;

    sget-object v4, LCa/y;->d:LRa/c;

    sget-object v5, LCa/y;->f:LRa/c;

    filled-new-array/range {v0 .. v5}, [LRa/c;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/c;

    invoke-static {v2}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lpa/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LCa/y;->g:LRa/c;

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    sput-object v0, Lpa/a;->b:LRa/b;

    return-void
.end method
