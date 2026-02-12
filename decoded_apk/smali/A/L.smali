.class public final LA/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, LA/K;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/K;-><init>(I)V

    sget-object v2, Landroidx/camera/core/impl/F;->w:Landroidx/camera/core/impl/c;

    iget-object v1, v1, LA/K;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/g0;->D:Landroidx/camera/core/impl/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/F;->s:Landroidx/camera/core/impl/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/B;

    invoke-static {v1}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/B;-><init>(Landroidx/camera/core/impl/P;)V

    sput-object v0, LA/L;->a:Landroidx/camera/core/impl/B;

    return-void
.end method
