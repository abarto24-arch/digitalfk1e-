.class public final LP0/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final U:LP0/i;

.field public static final V:LP0/i;

.field public static final W:LP0/i;

.field public static final X:LP0/i;

.field public static final Y:LP0/i;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP0/i;-><init>(II)V

    sput-object v0, LP0/i;->U:LP0/i;

    new-instance v0, LP0/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP0/i;-><init>(II)V

    sput-object v0, LP0/i;->V:LP0/i;

    new-instance v0, LP0/i;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP0/i;-><init>(II)V

    sput-object v0, LP0/i;->W:LP0/i;

    new-instance v0, LP0/i;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP0/i;-><init>(II)V

    sput-object v0, LP0/i;->X:LP0/i;

    new-instance v0, LP0/i;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP0/i;-><init>(II)V

    sput-object v0, LP0/i;->Y:LP0/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LP0/i;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LP0/i;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP0/k;

    check-cast p2, Landroidx/compose/ui/platform/A0;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP0/F;

    iput-object p2, p1, LP0/F;->k0:Landroidx/compose/ui/platform/A0;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LP0/k;

    check-cast p2, Lv0/o;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP0/F;

    invoke-virtual {p1, p2}, LP0/F;->T(Lv0/o;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LP0/k;

    check-cast p2, LN0/B;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP0/F;

    invoke-virtual {p1, p2}, LP0/F;->S(LN0/B;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, LP0/k;

    check-cast p2, Li1/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP0/F;

    iget-object p0, p1, LP0/F;->j0:Li1/j;

    if-eq p0, p2, :cond_1

    iput-object p2, p1, LP0/F;->j0:Li1/j;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/F;->O(Z)V

    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP0/F;->z()V

    :cond_0
    invoke-virtual {p1}, LP0/F;->A()V

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, LP0/k;

    check-cast p2, Li1/b;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP0/F;

    invoke-virtual {p1, p2}, LP0/F;->R(Li1/b;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
