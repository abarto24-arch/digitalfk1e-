.class public abstract LDa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRa/g;

.field public static final b:LRa/g;

.field public static final c:LRa/g;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v0

    sput-object v0, LDa/d;->a:LRa/g;

    const-string v0, "allowedTargets"

    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v0

    sput-object v0, LDa/d;->b:LRa/g;

    const-string v0, "value"

    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v0

    sput-object v0, LDa/d;->c:LRa/g;

    sget-object v0, Lqa/n;->t:LRa/c;

    sget-object v1, LCa/y;->c:LRa/c;

    new-instance v2, LS9/j;

    invoke-direct {v2, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqa/n;->w:LRa/c;

    sget-object v1, LCa/y;->d:LRa/c;

    new-instance v3, LS9/j;

    invoke-direct {v3, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqa/n;->x:LRa/c;

    sget-object v1, LCa/y;->f:LRa/c;

    new-instance v4, LS9/j;

    invoke-direct {v4, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LDa/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(LRa/c;LIa/b;LA4/k;)LEa/i;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqa/n;->m:LRa/c;

    invoke-virtual {p0, v0}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LCa/y;->e:LRa/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LIa/b;->a(LRa/c;)Lza/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LDa/h;

    invoke-direct {p0, v0, p2}, LDa/h;-><init>(Lza/e;LA4/k;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LDa/d;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRa/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, LIa/b;->a(LRa/c;)Lza/e;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LDa/d;->b(LA4/k;Lza/e;Z)LEa/i;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(LA4/k;Lza/e;Z)LEa/i;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lza/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v0

    invoke-static {v0}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v0

    sget-object v1, LCa/y;->c:LRa/c;

    invoke-static {v1}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LRa/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LDa/k;

    invoke-direct {p2, p1, p0}, LDa/k;-><init>(Lza/e;LA4/k;)V

    goto :goto_0

    :cond_0
    sget-object v1, LCa/y;->d:LRa/c;

    invoke-static {v1}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LRa/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LDa/j;

    invoke-direct {p2, p1, p0}, LDa/j;-><init>(Lza/e;LA4/k;)V

    goto :goto_0

    :cond_1
    sget-object v1, LCa/y;->f:LRa/c;

    invoke-static {v1}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LRa/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, LDa/c;

    sget-object v0, Lqa/n;->x:LRa/c;

    invoke-direct {p2, p0, p1, v0}, LDa/c;-><init>(LA4/k;Lza/e;LRa/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LCa/y;->e:LRa/c;

    invoke-static {v1}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LRa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LGa/f;

    invoke-direct {v0, p0, p1, p2}, LGa/f;-><init>(LA4/k;Lza/e;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
