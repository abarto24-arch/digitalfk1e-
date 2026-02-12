.class public final Landroidx/camera/core/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/Y;

.field public final b:Landroidx/camera/core/impl/g0;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/e0;->c:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/e0;->d:Z

    iput-object p1, p0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/Y;

    iput-object p2, p0, Landroidx/camera/core/impl/e0;->b:Landroidx/camera/core/impl/g0;

    return-void
.end method
