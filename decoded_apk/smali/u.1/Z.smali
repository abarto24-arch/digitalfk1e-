.class public final Lu/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lv/e;

.field public final c:LH5/q;

.field public d:Z

.field public final e:Z

.field public f:LA/q0;

.field public g:LA/d0;

.field public h:LA/x0;

.field public i:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lv/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/Z;->d:Z

    iput-boolean v0, p0, Lu/Z;->e:Z

    iput-object p1, p0, Lu/Z;->b:Lv/e;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lu/Z;->e:Z

    iget-object p1, p0, Lu/Z;->b:Lv/e;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_5

    aget v6, v3, v5

    invoke-virtual {p1, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, LC/d;

    invoke-direct {v8, v1}, LC/d;-><init>(Z)V

    invoke-static {v7, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v7, v0

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_5
    iput-object v2, p0, Lu/Z;->a:Ljava/util/HashMap;

    new-instance p1, LH5/q;

    new-instance v0, Ld8/C;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ld8/C;-><init>(I)V

    invoke-direct {p1, v0}, LH5/q;-><init>(Ld8/C;)V

    iput-object p1, p0, Lu/Z;->c:LH5/q;

    return-void
.end method
