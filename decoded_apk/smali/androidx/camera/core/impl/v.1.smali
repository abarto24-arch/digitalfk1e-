.class public final Landroidx/camera/core/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/camera/core/impl/c;

.field public static final i:Landroidx/camera/core/impl/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/camera/core/impl/P;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Landroidx/camera/core/impl/d0;

.field public final g:Lq2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camerax.core.captureConfig.rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Landroidx/camera/core/impl/v;->h:Landroidx/camera/core/impl/c;

    new-instance v0, Landroidx/camera/core/impl/c;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/v;->i:Landroidx/camera/core/impl/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/P;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/d0;Lq2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    iput p3, p0, Landroidx/camera/core/impl/v;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    iput-boolean p5, p0, Landroidx/camera/core/impl/v;->e:Z

    iput-object p6, p0, Landroidx/camera/core/impl/v;->f:Landroidx/camera/core/impl/d0;

    iput-object p7, p0, Landroidx/camera/core/impl/v;->g:Lq2/n;

    return-void
.end method
