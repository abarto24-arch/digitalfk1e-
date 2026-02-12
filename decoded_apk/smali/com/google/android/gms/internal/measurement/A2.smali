.class public final Lcom/google/android/gms/internal/measurement/A2;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/A2;->V:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/A2;->V:I

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    :pswitch_1
    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
