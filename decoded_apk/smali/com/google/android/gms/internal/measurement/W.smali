.class public final Lcom/google/android/gms/internal/measurement/W;
.super Lcom/google/android/gms/internal/measurement/a0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/google/android/gms/internal/measurement/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/W;->X:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W;->Z:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/W;->Y:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/W;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->Z:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W;->Y:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/a0;->U:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->Z:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W;->Y:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/a0;->U:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
