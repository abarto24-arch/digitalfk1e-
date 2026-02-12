.class public abstract Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb/h;

.field public static final b:Ltb/h;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltb/h;

    const-string v1, "#([0-9]+)"

    invoke-direct {v0, v1}, Ltb/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv6/g;->a:Ltb/h;

    new-instance v0, Ltb/h;

    const-string v1, "#x([0-9a-fA-F]+)"

    invoke-direct {v0, v1}, Ltb/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv6/g;->b:Ltb/h;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, LS9/j;

    const-string v2, "lt"

    invoke-direct {v1, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v2, LS9/j;

    const-string v3, "gt"

    invoke-direct {v2, v3, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, LS9/j;

    const-string v4, "amp"

    invoke-direct {v3, v4, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v4, LS9/j;

    const-string v5, "apos"

    invoke-direct {v4, v5, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v5, LS9/j;

    const-string v6, "quot"

    invoke-direct {v5, v6, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LT9/D;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v4, 0x1

    new-array v4, v4, [C

    const/4 v5, 0x0

    aput-char v2, v4, v5

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, Lv6/g;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
