.class public interface abstract LF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/T;


# static fields
.field public static final h:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.useCaseEventCallback"

    const-class v2, LA/B0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LF/k;->h:Landroidx/camera/core/impl/c;

    return-void
.end method
