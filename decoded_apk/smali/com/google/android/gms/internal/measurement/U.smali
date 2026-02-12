.class public final Lcom/google/android/gms/internal/measurement/U;
.super Lcom/google/android/gms/internal/measurement/a0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U;->X:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U;->a0:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/U;->Y:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/U;->Z:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/U;->X:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U;->a0:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/U;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/U;->b0:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->a0:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->b0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Ll7/b;

    invoke-direct {v2, v0}, Ll7/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/U;->Y:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/U;->Z:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/a0;->T:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/J;->setCurrentScreen(Ll7/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->a0:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U;->Z:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/U;->b0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/F;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/J;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->a0:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U;->Z:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/U;->b0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/J;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U;->X:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/U;->b0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/F;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->t(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
