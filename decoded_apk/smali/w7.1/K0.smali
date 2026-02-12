.class public final Lw7/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lw7/L0;


# direct methods
.method public synthetic constructor <init>(Lw7/L0;I)V
    .locals 0

    iput p2, p0, Lw7/K0;->T:I

    iput-object p1, p0, Lw7/K0;->U:Lw7/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw7/K0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw7/K0;->U:Lw7/L0;

    iget-object p0, p0, Lw7/L0;->c:Lw7/M0;

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/M0;->W:Lw7/z;

    invoke-virtual {p0}, Lw7/M0;->c2()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw7/K0;->U:Lw7/L0;

    iget-object v0, p0, Lw7/L0;->c:Lw7/M0;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->T:Landroid/content/Context;

    iget-object p0, p0, Lw7/L0;->c:Lw7/M0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw7/M0;->f2(Lw7/M0;Landroid/content/ComponentName;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
