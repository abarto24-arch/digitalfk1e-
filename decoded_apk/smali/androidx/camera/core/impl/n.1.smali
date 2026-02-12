.class public interface abstract Landroidx/camera/core/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/T;


# static fields
.field public static final n:Landroidx/camera/core/impl/c;

.field public static final o:Landroidx/camera/core/impl/c;

.field public static final p:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Landroidx/camera/core/impl/j0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/n;->n:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/n;->o:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Landroidx/camera/core/impl/Z;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/n;->p:Landroidx/camera/core/impl/c;

    return-void
.end method
