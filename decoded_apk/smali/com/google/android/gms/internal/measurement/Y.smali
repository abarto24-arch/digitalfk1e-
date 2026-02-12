.class public final Lcom/google/android/gms/internal/measurement/Y;
.super Lcom/google/android/gms/internal/measurement/a0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z

.field public final synthetic b0:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y;->X:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y;->b0:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Y;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Y;->c0:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/Y;->a0:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y;->X:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y;->b0:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Y;->Z:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/Y;->a0:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Y;->c0:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y;->X:I

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/a0;->T:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->b0:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Y;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Y;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->c0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/Y;->a0:Z

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/J;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->b0:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Y;->Z:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/Y;->a0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Y;->c0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/F;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/J;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/L;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y;->X:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Y;->c0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/F;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->t(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
