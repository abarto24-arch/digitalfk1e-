.class public final Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKa/f;Lb2/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv6/e;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv6/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv6/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lv6/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv6/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/n;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/e;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, LT9/k;

    invoke-direct {p1}, LT9/k;-><init>()V

    iput-object p1, p0, Lv6/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lu6/f;
    .locals 2

    iget-object v0, p0, Lv6/e;->b:Ljava/lang/Object;

    check-cast v0, LT9/k;

    invoke-virtual {v0}, LT9/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LT9/k;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lu6/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6/e;->a:Ljava/lang/Object;

    check-cast v0, Lq2/n;

    invoke-virtual {v0}, Lq2/n;->y()Lu6/f;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lv6/e;->c:Ljava/lang/Object;

    return-object v0
.end method
