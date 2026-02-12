.class public final LC9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;


# static fields
.field public static final b:LC9/h;

.field public static final c:LC9/h;

.field public static final d:LC9/h;

.field public static final e:LC9/h;

.field public static final f:LC9/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LC9/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC9/h;-><init>(I)V

    sput-object v0, LC9/h;->b:LC9/h;

    new-instance v0, LC9/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC9/h;-><init>(I)V

    sput-object v0, LC9/h;->c:LC9/h;

    new-instance v0, LC9/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC9/h;-><init>(I)V

    sput-object v0, LC9/h;->d:LC9/h;

    new-instance v0, LC9/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC9/h;-><init>(I)V

    sput-object v0, LC9/h;->e:LC9/h;

    new-instance v0, LC9/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC9/h;-><init>(I)V

    sput-object v0, LC9/h;->f:LC9/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC9/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget p0, p0, LC9/h;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->b(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p1}, La/a;->b(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    return p0

    :pswitch_3
    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
