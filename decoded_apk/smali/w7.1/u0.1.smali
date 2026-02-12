.class public final Lw7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lcom/google/android/gms/internal/measurement/L;

.field public final synthetic V:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/L;I)V
    .locals 0

    iput p3, p0, Lw7/u0;->T:I

    iput-object p1, p0, Lw7/u0;->V:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lw7/u0;->U:Lcom/google/android/gms/internal/measurement/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw7/u0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/u0;->V:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v1, v1, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v2, v0, Lw7/b0;->t0:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lw7/b0;->t0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lw7/u0;->U:Lcom/google/android/gms/internal/measurement/L;

    invoke-virtual {v1, p0, v0}, Lw7/e1;->k2(Lcom/google/android/gms/internal/measurement/L;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/u0;->V:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    invoke-virtual {v0}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/L;->T1()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v1

    new-instance v2, LF1/i;

    iget-object p0, p0, Lw7/u0;->U:Lcom/google/android/gms/internal/measurement/L;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, p0, v3}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
