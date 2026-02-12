.class public final Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/d;
.implements Ly8/d;


# static fields
.field public static final synthetic U:Lt9/b;

.field public static final synthetic V:Lt9/b;

.field public static final synthetic W:Lt9/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt9/b;-><init>(I)V

    sput-object v0, Lt9/b;->U:Lt9/b;

    new-instance v0, Lt9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt9/b;-><init>(I)V

    sput-object v0, Lt9/b;->V:Lt9/b;

    new-instance v0, Lt9/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt9/b;-><init>(I)V

    sput-object v0, Lt9/b;->W:Lt9/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt9/b;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly8/q;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lt9/i;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lt9/i;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public k0(Ljava/lang/Exception;)V
    .locals 1

    iget p0, p0, Lt9/b;->T:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "OptionalModuleUtils"

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->OhjktB:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_0
    const-string p0, "OptionalModuleUtils"

    const-string v0, "Failed to check feature availability"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
