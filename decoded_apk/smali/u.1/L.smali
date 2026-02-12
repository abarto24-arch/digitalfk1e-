.class public final Lu/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lu/f;

.field public volatile b:Z

.field public c:I

.field public d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lu/L;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lu/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/L;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lu/L;->c:I

    sget-object v0, Lu/L;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lu/L;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lu/L;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lu/L;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lu/L;->a:Lu/f;

    return-void
.end method
