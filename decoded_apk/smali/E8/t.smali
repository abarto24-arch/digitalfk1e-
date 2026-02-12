.class public final LE8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE8/z;

.field public final c:LE8/a;

.field public final d:Lcom/google/android/gms/internal/measurement/f1;

.field public final e:LC5/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LE8/t;->f:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Crashlytics Android SDK/18.4.0"

    sput-object v0, LE8/t;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE8/z;LE8/a;Lcom/google/android/gms/internal/measurement/f1;LC5/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/t;->a:Landroid/content/Context;

    iput-object p2, p0, LE8/t;->b:LE8/z;

    iput-object p3, p0, LE8/t;->c:LE8/a;

    iput-object p4, p0, LE8/t;->d:Lcom/google/android/gms/internal/measurement/f1;

    iput-object p5, p0, LE8/t;->e:LC5/Y0;

    return-void
.end method

.method public static c(LC5/Q0;I)LG8/M;
    .locals 7

    iget-object v0, p0, LC5/Q0;->U:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v4, LC5/Q0;

    if-lt p1, v3, :cond_1

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v3, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v3, LC5/Q0;

    goto :goto_1

    :cond_1
    move v6, v0

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    invoke-static {v1, v0}, LE8/t;->d([Ljava/lang/StackTraceElement;I)LG8/v0;

    move-result-object v0

    new-instance v5, LG8/v0;

    invoke-direct {v5, v0}, LG8/v0;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4, p1}, LE8/t;->c(LC5/Q0;I)LG8/M;

    move-result-object p1

    move-object v0, p1

    :cond_2
    new-instance p1, LG8/M;

    iget-object p0, p0, LC5/Q0;->X:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v1, p1

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LG8/M;-><init>(Ljava/lang/String;Ljava/lang/String;LG8/v0;LG8/i0;I)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)LG8/v0;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    new-instance v4, LA4/k;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LA4/k;-><init>(IZ)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LA4/k;->Y:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LA4/k;->U:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iput-object v5, v4, LA4/k;->V:Ljava/lang/Object;

    iput-object v10, v4, LA4/k;->W:Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LA4/k;->X:Ljava/lang/Object;

    invoke-virtual {v4}, LA4/k;->h()LG8/P;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null symbol"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LG8/v0;

    invoke-direct {p0, v0}, LG8/v0;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LG8/O;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LE8/t;->d([Ljava/lang/StackTraceElement;I)LG8/v0;

    move-result-object p1

    new-instance v0, LG8/v0;

    invoke-direct {v0, p1}, LG8/v0;-><init>(Ljava/util/List;)V

    new-instance p1, LG8/O;

    invoke-direct {p1, p0, p2, v0}, LG8/O;-><init>(Ljava/lang/String;ILG8/v0;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()LG8/v0;
    .locals 8

    iget-object p0, p0, LE8/t;->c:LE8/a;

    iget-object v0, p0, LE8/a;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v0, LG8/L;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LG8/L;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [LG8/h0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, LG8/v0;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LG8/v0;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)LG8/Q;
    .locals 12

    iget-object p0, p0, LE8/t;->a:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "status"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v6, :cond_1

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_0

    :cond_2
    move v5, v3

    :goto_0
    :try_start_1
    const-string v7, "level"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "scale"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v7, v6, :cond_5

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v6, v7

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_4
    move-object v4, v1

    move v5, v2

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_1

    :goto_2
    const-string v6, "FirebaseCrashlytics"

    const-string v7, "An error occurred getting battery state."

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_6
    if-eqz v5, :cond_9

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x3

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v3

    :goto_6
    invoke-static {}, LE8/h;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "sensor"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_b

    move v2, v3

    :cond_b
    :goto_7
    invoke-static {}, LE8/h;->f()J

    move-result-wide v3

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v8, p0

    mul-long/2addr v8, v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v10, p0

    mul-long/2addr v6, v10

    sub-long/2addr v8, v6

    new-instance p0, Lcom/google/crypto/tink/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/u;->d()LG8/Q;

    move-result-object p0

    return-object p0
.end method
