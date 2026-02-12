.class public final LE0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final U:LE0/g;

.field public static final V:LE0/g;

.field public static final W:LE0/g;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LE0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE0/g;-><init>(II)V

    sput-object v0, LE0/g;->U:LE0/g;

    new-instance v0, LE0/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE0/g;-><init>(II)V

    sput-object v0, LE0/g;->V:LE0/g;

    new-instance v0, LE0/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LE0/g;-><init>(II)V

    sput-object v0, LE0/g;->W:LE0/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE0/g;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LE0/g;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LE0/h;

    invoke-direct {p0}, LE0/h;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, LE0/b;

    invoke-direct {p0}, LE0/b;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    new-instance p0, LA0/g;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {p0, v0}, LA0/g;-><init>(Landroid/graphics/PathMeasure;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
