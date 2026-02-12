.class public final LW/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final U:LW/p;

.field public static final V:LW/p;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LW/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW/p;-><init>(II)V

    sput-object v0, LW/p;->U:LW/p;

    new-instance v0, LW/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW/p;-><init>(II)V

    sput-object v0, LW/p;->V:LW/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LW/p;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LW/p;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LW/G;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LW/G;-><init>(II)V

    return-object p0

    :pswitch_0
    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0x5a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
