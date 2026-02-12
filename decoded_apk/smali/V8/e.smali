.class public final LV8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/g;
.implements LV8/h;


# instance fields
.field public final a:LV8/c;

.field public final b:Landroid/content/Context;

.field public final c:LW8/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LW8/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, LV8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LV8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV8/e;->a:LV8/c;

    iput-object p3, p0, LV8/e;->d:Ljava/util/Set;

    iput-object p5, p0, LV8/e;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LV8/e;->c:LW8/b;

    iput-object p1, p0, LV8/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lz7/o;
    .locals 2

    iget-object v0, p0, LV8/e;->b:Landroid/content/Context;

    invoke-static {v0}, LE1/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LV8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV8/d;-><init>(LV8/e;I)V

    iget-object p0, p0, LV8/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, LD5/e;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LV8/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    return-void

    :cond_0
    iget-object v0, p0, LV8/e;->b:Landroid/content/Context;

    invoke-static {v0}, LE1/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    return-void

    :cond_1
    new-instance v0, LV8/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV8/d;-><init>(LV8/e;I)V

    iget-object p0, p0, LV8/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, LD5/e;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz7/o;

    return-void
.end method
