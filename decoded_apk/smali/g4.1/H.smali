.class public final Lg4/H;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final U:Lg4/H;

.field public static final V:Lg4/H;

.field public static final W:Lg4/H;

.field public static final X:Lg4/H;

.field public static final Y:Lg4/H;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/H;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg4/H;-><init>(II)V

    sput-object v0, Lg4/H;->U:Lg4/H;

    new-instance v0, Lg4/H;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg4/H;-><init>(II)V

    sput-object v0, Lg4/H;->V:Lg4/H;

    new-instance v0, Lg4/H;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg4/H;-><init>(II)V

    sput-object v0, Lg4/H;->W:Lg4/H;

    new-instance v0, Lg4/H;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg4/H;-><init>(II)V

    sput-object v0, Lg4/H;->X:Lg4/H;

    new-instance v0, Lg4/H;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg4/H;-><init>(II)V

    sput-object v0, Lg4/H;->Y:Lg4/H;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg4/H;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lg4/H;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
