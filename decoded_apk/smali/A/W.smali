.class public final LA/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/K;-><init>(I)V

    sget-object v1, Landroidx/camera/core/impl/g0;->D:Landroidx/camera/core/impl/c;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LA/K;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/F;->s:Landroidx/camera/core/impl/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/impl/C;

    invoke-static {v0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/C;-><init>(Landroidx/camera/core/impl/P;)V

    sput-object v1, LA/W;->a:Landroidx/camera/core/impl/C;

    return-void
.end method
