.class public final Lcom/google/android/gms/internal/measurement/X;
.super Lcom/google/android/gms/internal/measurement/a0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/gms/internal/measurement/F;

.field public final synthetic Z:Lcom/google/android/gms/internal/measurement/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/X;->X:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X;->Z:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->Z:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/J;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->Z:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/J;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->Z:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/J;->generateEventId(Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->Z:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/J;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->Z:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/J;->getGmpAppId(Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->t(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->t(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->t(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->t(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X;->Y:Lcom/google/android/gms/internal/measurement/F;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->t(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
