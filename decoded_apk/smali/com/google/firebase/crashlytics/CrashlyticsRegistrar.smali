.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Li9/c;->a:Li9/c;

    sget-object v0, Li9/d;->CRASHLYTICS:Li9/d;

    const-string v1, "subscriberName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li9/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Li9/a;

    new-instance v3, LDb/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LDb/e;-><init>(Z)V

    invoke-direct {v2, v3}, Li9/a;-><init>(LDb/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    const-class v0, LA8/d;

    invoke-static {v0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Ly8/a;->a:Ljava/lang/String;

    const-class v2, Lq8/f;

    invoke-static {v2}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    const-class v2, LX8/e;

    invoke-static {v2}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    const-class v2, Lh9/l;

    invoke-static {v2}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v2, Ly8/i;

    const-class v3, LB8/b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v2, Ly8/i;

    const-class v3, Lu8/b;

    invoke-direct {v2, v4, v5, v3}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v2, LA/H;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Ly8/a;->f:Ly8/d;

    invoke-virtual {v0}, Ly8/a;->c()V

    invoke-virtual {v0}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    const-string v0, "18.4.0"

    invoke-static {v1, v0}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    filled-new-array {p0, v0}, [Ly8/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
