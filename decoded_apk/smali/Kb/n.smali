.class public final LKb/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final U:LKb/n;

.field public static final V:LKb/n;

.field public static final W:LKb/n;

.field public static final X:LKb/n;

.field public static final Y:LKb/n;

.field public static final Z:LKb/n;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LKb/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKb/n;-><init>(II)V

    sput-object v0, LKb/n;->U:LKb/n;

    new-instance v0, LKb/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKb/n;-><init>(II)V

    sput-object v0, LKb/n;->V:LKb/n;

    new-instance v0, LKb/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LKb/n;-><init>(II)V

    sput-object v0, LKb/n;->W:LKb/n;

    new-instance v0, LKb/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LKb/n;-><init>(II)V

    sput-object v0, LKb/n;->X:LKb/n;

    new-instance v0, LKb/n;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LKb/n;-><init>(II)V

    sput-object v0, LKb/n;->Y:LKb/n;

    new-instance v0, LKb/n;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LKb/n;-><init>(II)V

    sput-object v0, LKb/n;->Z:LKb/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LKb/n;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LKb/n;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LKb/y;->a:LKb/y;

    return-object p0

    :pswitch_0
    sget-object p0, LKb/f;->b:LKb/e;

    return-object p0

    :pswitch_1
    sget-object p0, LKb/C;->b:LKb/B;

    return-object p0

    :pswitch_2
    sget-object p0, LKb/t;->b:LJb/V;

    return-object p0

    :pswitch_3
    sget-object p0, LKb/y;->b:LHb/f;

    return-object p0

    :pswitch_4
    sget-object p0, LKb/F;->b:LHb/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
