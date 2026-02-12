.class public final LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:LM6/b;

.field public static final b:LQ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM6/b;->a:LM6/b;

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

    const-string v2, "storageMetrics"

    invoke-direct {v0, v2, v1}, LQ8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LM6/b;->b:LQ8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LP6/b;

    check-cast p2, LQ8/d;

    iget-object p0, p1, LP6/b;->a:LP6/f;

    sget-object p1, LM6/b;->b:LQ8/b;

    invoke-interface {p2, p1, p0}, LQ8/d;->f(LQ8/b;Ljava/lang/Object;)LQ8/d;

    return-void
.end method
