.class public final LY2/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LY2/c;->T:I

    iput-object p1, p0, LY2/c;->U:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LY2/c;->T:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<this>"

    iget-object p0, p0, LY2/c;->U:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/Z3;->a(Landroid/content/Context;)Landroidx/fragment/app/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LY2/c;->U:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_1
    new-instance v0, Lk2/A;

    iget-object p0, p0, LY2/c;->U:Landroid/content/Context;

    invoke-direct {v0, p0}, Lk2/A;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lk2/A;->v:Lk2/O;

    new-instance v1, Lm2/f;

    invoke-direct {v1}, Lm2/f;-><init>()V

    invoke-virtual {p0, v1}, Lk2/O;->a(Lk2/N;)V

    iget-object p0, v0, Lk2/A;->v:Lk2/O;

    new-instance v1, Lm2/h;

    invoke-direct {v1}, Lm2/h;-><init>()V

    invoke-virtual {p0, v1}, Lk2/O;->a(Lk2/N;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LY2/c;->U:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "action_logs.pb"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
