.class public final Lv6/a;
.super Ls7/K3;
.source "SourceFile"


# static fields
.field public static final b:Lv6/a;

.field public static final c:Lv6/a;

.field public static final d:Lv6/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/a;-><init>(I)V

    sput-object v0, Lv6/a;->b:Lv6/a;

    new-instance v0, Lv6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv6/a;-><init>(I)V

    sput-object v0, Lv6/a;->c:Lv6/a;

    new-instance v0, Lv6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv6/a;-><init>(I)V

    sput-object v0, Lv6/a;->d:Lv6/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lv6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
