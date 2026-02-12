.class public abstract LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRa/c;

.field public static final b:LRa/c;

.field public static final c:LRa/c;

.field public static final d:LRa/c;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LRa/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LCa/b;->a:LRa/c;

    new-instance v0, LRa/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LCa/b;->b:LRa/c;

    new-instance v0, LRa/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LCa/b;->c:LRa/c;

    new-instance v0, LRa/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LCa/b;->d:LRa/c;

    sget-object v0, LCa/a;->FIELD:LCa/a;

    sget-object v1, LCa/a;->METHOD_RETURN_TYPE:LCa/a;

    sget-object v2, LCa/a;->VALUE_PARAMETER:LCa/a;

    sget-object v3, LCa/a;->TYPE_PARAMETER_BOUNDS:LCa/a;

    sget-object v4, LCa/a;->TYPE_USE:LCa/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LCa/a;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LCa/z;->c:LRa/c;

    new-instance v3, LCa/n;

    new-instance v4, LJa/i;

    sget-object v5, LJa/h;->NOT_NULL:LJa/h;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LJa/i;-><init>(LJa/h;Z)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v4, v0, v6}, LCa/n;-><init>(LJa/i;Ljava/util/Collection;Z)V

    new-instance v4, LS9/j;

    invoke-direct {v4, v1, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LCa/z;->f:LRa/c;

    new-instance v3, LCa/n;

    new-instance v7, LJa/i;

    invoke-direct {v7, v5, v6}, LJa/i;-><init>(LJa/h;Z)V

    invoke-direct {v3, v7, v0, v6}, LCa/n;-><init>(LJa/i;Ljava/util/Collection;Z)V

    new-instance v0, LS9/j;

    invoke-direct {v0, v1, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LCa/b;->e:Ljava/lang/Object;

    new-instance v1, LRa/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LCa/n;

    new-instance v4, LJa/i;

    sget-object v7, LJa/h;->NULLABLE:LJa/h;

    invoke-direct {v4, v7, v6}, LJa/i;-><init>(LJa/h;Z)V

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v3, v4, v7}, LCa/n;-><init>(LJa/i;Ljava/util/Collection;)V

    new-instance v4, LS9/j;

    invoke-direct {v4, v1, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LRa/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LCa/n;

    new-instance v7, LJa/i;

    invoke-direct {v7, v5, v6}, LJa/i;-><init>(LJa/h;Z)V

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v7, v2}, LCa/n;-><init>(LJa/i;Ljava/util/Collection;)V

    new-instance v2, LS9/j;

    invoke-direct {v2, v1, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [LS9/j;

    move-result-object v1

    invoke-static {v1}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, LT9/C;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LCa/b;->f:Ljava/util/LinkedHashMap;

    sget-object v0, LCa/z;->h:LRa/c;

    sget-object v1, LCa/z;->i:LRa/c;

    filled-new-array {v0, v1}, [LRa/c;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LCa/b;->g:Ljava/util/Set;

    return-void
.end method
