.class public final LP0/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final U:LP0/m;

.field public static final V:LP0/m;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP0/m;-><init>(II)V

    sput-object v0, LP0/m;->U:LP0/m;

    new-instance v0, LP0/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP0/m;-><init>(II)V

    sput-object v0, LP0/m;->V:LP0/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LP0/m;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LP0/m;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LP0/F;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LP0/F;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
