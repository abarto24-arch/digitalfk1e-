.class public interface abstract Landroidx/camera/core/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/T;


# static fields
.field public static final r:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const/4 v2, 0x0

    const-string v3, "camerax.core.imageInput.inputFormat"

    invoke-direct {v1, v3, v0, v2}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    return-void
.end method


# virtual methods
.method public q()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
