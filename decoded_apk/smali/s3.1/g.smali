.class public final Ls3/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final U:Ls3/g;

.field public static final V:Ls3/g;

.field public static final W:Ls3/g;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls3/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls3/g;-><init>(II)V

    sput-object v0, Ls3/g;->U:Ls3/g;

    new-instance v0, Ls3/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls3/g;-><init>(II)V

    sput-object v0, Ls3/g;->V:Ls3/g;

    new-instance v0, Ls3/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls3/g;-><init>(II)V

    sput-object v0, Ls3/g;->W:Ls3/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls3/g;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ls3/g;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
