.class public final LY2/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:LY2/a;

.field public static final V:LY2/a;

.field public static final W:LY2/a;

.field public static final X:LY2/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LY2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY2/a;-><init>(II)V

    sput-object v0, LY2/a;->U:LY2/a;

    new-instance v0, LY2/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY2/a;-><init>(II)V

    sput-object v0, LY2/a;->V:LY2/a;

    new-instance v0, LY2/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY2/a;-><init>(II)V

    sput-object v0, LY2/a;->W:LY2/a;

    new-instance v0, LY2/a;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LY2/a;-><init>(II)V

    sput-object v0, LY2/a;->X:LY2/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LY2/a;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LY2/a;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA2/f;->h()LA2/f;

    move-result-object p0

    const-string p1, "getDefaultInstance()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ll4/b;

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LA2/E;

    if-eqz p0, :cond_0

    check-cast p1, LA2/E;

    goto :goto_0

    :cond_0
    new-instance p0, LA2/o;

    invoke-direct {p0, p1}, LA2/o;-><init>(Ll4/b;)V

    move-object p1, p0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, LA2/E;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ll4/a;

    if-eqz p0, :cond_5

    check-cast p1, Ll4/a;

    invoke-interface {p1}, Ll4/a;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ll4/a;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Ll4/a;

    invoke-interface {p0}, Ll4/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ll4/b;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ll4/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v1, v1, Ll4/b;

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p0}, Ll4/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ll4/b;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    instance-of v0, p1, Ll4/b;

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_2
    check-cast p1, Ll4/b;

    return-object p1

    :pswitch_2
    check-cast p1, LA2/K;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
