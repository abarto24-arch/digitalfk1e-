.class public final LV2/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final U:LV2/a;

.field public static final V:LV2/a;

.field public static final W:LV2/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LV2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV2/a;-><init>(II)V

    sput-object v0, LV2/a;->U:LV2/a;

    new-instance v0, LV2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV2/a;-><init>(II)V

    sput-object v0, LV2/a;->V:LV2/a;

    new-instance v0, LV2/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV2/a;-><init>(II)V

    sput-object v0, LV2/a;->W:LV2/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LV2/a;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LV2/a;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LV2/a;->V:LV2/a;

    new-instance v0, Lj0/G0;

    invoke-direct {v0, p0}, Lj0/d0;-><init>(Lfa/a;)V

    return-object v0

    :pswitch_0
    sget-object p0, LV2/c;->a:Le0/V1;

    return-object p0

    :pswitch_1
    sget-object p0, LV2/b;->a:Le0/O0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
