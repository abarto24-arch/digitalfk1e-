.class public final LQ/S;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final U:LQ/S;

.field public static final V:LQ/S;

.field public static final W:LQ/S;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/S;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/S;-><init>(II)V

    sput-object v0, LQ/S;->U:LQ/S;

    new-instance v0, LQ/S;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/S;-><init>(II)V

    sput-object v0, LQ/S;->V:LQ/S;

    new-instance v0, LQ/S;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ/S;-><init>(II)V

    sput-object v0, LQ/S;->W:LQ/S;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LQ/S;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LQ/S;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LQ/F0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ/F0;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, LQ/y0;

    invoke-direct {p0}, LQ/y0;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, LQ/G;->b:LQ/G;

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
