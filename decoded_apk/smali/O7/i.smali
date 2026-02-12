.class public final LO7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:LJ7/b;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:LR7/d;


# direct methods
.method public constructor <init>(LJ7/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LO7/i;->a:Landroid/text/TextPaint;

    new-instance v0, LJ7/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, LJ7/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO7/i;->b:LJ7/b;

    iput-boolean v1, p0, LO7/i;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO7/i;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO7/i;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
