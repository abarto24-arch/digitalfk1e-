.class public final Lcom/google/android/gms/internal/measurement/T;
.super Lcom/google/android/gms/internal/measurement/a0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T;->X:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->Y:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->Z:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/T;->X:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->Y:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->Z:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->Y:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/T;->Z:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/b0;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/J;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/N;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->Y:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/T;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    new-instance v4, Ll7/b;

    invoke-direct {v4, p0}, Ll7/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ll7/b;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Ll7/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ll7/b;

    invoke-direct {v6, p0}, Ll7/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string v3, "Error with data collection. Data lost."

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/J;->logHealthData(ILjava/lang/String;Ll7/a;Ll7/a;Ll7/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->Y:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/a0;->T:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
