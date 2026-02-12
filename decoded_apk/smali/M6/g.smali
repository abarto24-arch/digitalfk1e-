.class public final LM6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LM6/g;

.field public static final b:LQ8/b;

.field public static final c:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM6/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM6/g;->a:LM6/g;

    invoke-static {}, LA/s0;->f()LA/s0;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LA/s0;->U:I

    invoke-virtual {v0}, LA/s0;->e()LT8/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, LT8/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "startMs"

    invoke-direct {v0, v3, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LM6/g;->b:LQ8/b;

    invoke-static {}, LA/s0;->f()LA/s0;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, LA/s0;->U:I

    invoke-virtual {v0}, LA/s0;->e()LT8/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ8/b;

    invoke-static {v1}, LA/k;->r(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "endMs"

    invoke-direct {v0, v2, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LM6/g;->c:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LP6/g;

    check-cast p2, LQ8/d;

    iget-wide v0, p1, LP6/g;->a:J

    sget-object p0, LM6/g;->b:LQ8/b;

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    sget-object p0, LM6/g;->c:LQ8/b;

    iget-wide v0, p1, LP6/g;->b:J

    invoke-interface {p2, p0, v0, v1}, LQ8/d;->c(LQ8/b;J)LQ8/d;

    return-void
.end method
