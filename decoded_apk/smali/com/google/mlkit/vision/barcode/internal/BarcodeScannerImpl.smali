.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lv9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lx9/a;",
        ">;>;",
        "Lv9/a;"
    }
.end annotation


# instance fields
.field public final Y:Z


# direct methods
.method public constructor <init>(Lv9/b;Lz9/e;Ljava/util/concurrent/Executor;Lr7/G6;)V
    .locals 6

    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lz9/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lz9/a;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->Y:Z

    new-instance p0, LA4/k;

    const/16 p3, 0x19

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LA4/k;-><init>(IZ)V

    invoke-static {p1}, Lz9/a;->a(Lv9/b;)Lr7/z6;

    move-result-object p1

    iput-object p1, p0, LA4/k;->V:Ljava/lang/Object;

    new-instance p1, Lr7/W4;

    invoke-direct {p1, p0}, Lr7/W4;-><init>(LA4/k;)V

    new-instance p0, Lcom/google/crypto/tink/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lr7/J4;->zzc:Lr7/J4;

    goto :goto_0

    :cond_0
    sget-object p2, Lr7/J4;->zzb:Lr7/J4;

    :goto_0
    iput-object p2, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    new-instance v2, LLb/k;

    const/4 p1, 0x1

    invoke-direct {v2, p1, p0}, LLb/k;-><init>(ILcom/google/crypto/tink/internal/u;)V

    sget-object v3, Lr7/L4;->zzk:Lr7/L4;

    invoke-virtual {p4}, Lr7/G6;->c()Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lt9/l;->zza:Lt9/l;

    new-instance p1, LI1/n0;

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LI1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()[La7/d;
    .locals 2

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->Y:Z

    if-eqz p0, :cond_0

    sget-object p0, Lt9/h;->a:[La7/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [La7/d;

    sget-object v0, Lt9/h;->b:La7/d;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    :goto_0
    return-object p0
.end method
