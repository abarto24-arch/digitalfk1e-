.class public abstract LDa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lua/o;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, LS9/j;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/o;->CLASS:Lua/o;

    sget-object v2, Lua/o;->FILE:Lua/o;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, LS9/j;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/o;->ANNOTATION_CLASS:Lua/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, LS9/j;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/o;->TYPE_PARAMETER:Lua/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, LS9/j;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/o;->FIELD:Lua/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, LS9/j;

    const/4 v6, 0x0

    sget-object v6, LG5/glik/UQGS;->MXJ:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/o;->LOCAL_VARIABLE:Lua/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, LS9/j;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/o;->VALUE_PARAMETER:Lua/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, LS9/j;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/o;->CONSTRUCTOR:Lua/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, LS9/j;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/o;->FUNCTION:Lua/o;

    sget-object v9, Lua/o;->PROPERTY_GETTER:Lua/o;

    sget-object v10, Lua/o;->PROPERTY_SETTER:Lua/o;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, LS9/j;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/o;->TYPE:Lua/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, LS9/j;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LDa/f;->a:Ljava/lang/Object;

    sget-object v0, Lua/m;->RUNTIME:Lua/m;

    new-instance v1, LS9/j;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/m;->BINARY:Lua/m;

    new-instance v2, LS9/j;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lua/m;->SOURCE:Lua/m;

    new-instance v3, LS9/j;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LDa/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)LWa/b;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lza/t;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/t;

    iget-object v1, v1, Lza/t;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v1

    invoke-virtual {v1}, LRa/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LDa/f;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LT9/y;->T:LT9/y;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/o;

    new-instance v2, LWa/i;

    sget-object v3, Lqa/n;->u:LRa/c;

    invoke-static {v3}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LWa/i;-><init>(LRa/b;LRa/g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, LWa/b;

    sget-object v1, LDa/e;->T:LDa/e;

    invoke-direct {p0, v0, v1}, LWa/b;-><init>(Ljava/util/List;Lfa/k;)V

    return-object p0
.end method
