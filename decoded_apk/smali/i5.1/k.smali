.class public final Li5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU9/e;

.field public final b:Li5/j;


# direct methods
.method public constructor <init>(LU9/e;Li5/j;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/k;->a:LU9/e;

    iput-object p2, p0, Li5/k;->b:Li5/j;

    return-void
.end method


# virtual methods
.method public final a()Li5/l;
    .locals 4

    iget-object v0, p0, Li5/k;->a:LU9/e;

    sget-object v1, Li5/m;->PROFILE:Li5/m;

    invoke-virtual {v0, v1}, LU9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, LT9/x;->T:LT9/x;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object p0, p0, Li5/k;->b:Li5/j;

    iget-object v3, p0, Li5/j;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/l;

    if-nez v0, :cond_1

    new-instance v0, Li5/l;

    iget-object p0, p0, Li5/j;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Li5/l;-><init>(Ljava/lang/String;Ljava/util/Map;Li5/m;)V

    :cond_1
    return-object v0
.end method
