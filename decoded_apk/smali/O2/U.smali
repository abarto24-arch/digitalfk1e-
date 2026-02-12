.class public final LO2/U;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final U:LO2/U;


# instance fields
.field public final synthetic T:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO2/U;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO2/U;-><init>(II)V

    sput-object v0, LO2/U;->U:LO2/U;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LO2/U;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LO2/U;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
