.class public final Lk1/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final U:Lk1/i;

.field public static final V:Lk1/i;

.field public static final W:Lk1/i;

.field public static final X:Lk1/i;

.field public static final Y:Lk1/i;

.field public static final Z:Lk1/i;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk1/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk1/i;-><init>(II)V

    sput-object v0, Lk1/i;->U:Lk1/i;

    new-instance v0, Lk1/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk1/i;-><init>(II)V

    sput-object v0, Lk1/i;->V:Lk1/i;

    new-instance v0, Lk1/i;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk1/i;-><init>(II)V

    sput-object v0, Lk1/i;->W:Lk1/i;

    new-instance v0, Lk1/i;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk1/i;-><init>(II)V

    sput-object v0, Lk1/i;->X:Lk1/i;

    new-instance v0, Lk1/i;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk1/i;-><init>(II)V

    sput-object v0, Lk1/i;->Y:Lk1/i;

    new-instance v0, Lk1/i;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk1/i;-><init>(II)V

    sput-object v0, Lk1/i;->Z:Lk1/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk1/i;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lk1/i;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP0/F;

    check-cast p2, Li1/j;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk1/m;->c(LP0/F;)Lk1/n;

    move-result-object p0

    sget-object p1, Lk1/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LP0/F;

    check-cast p2, Lr2/e;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk1/m;->c(LP0/F;)Lk1/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk1/h;->setSavedStateRegistryOwner(Lr2/e;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LP0/F;

    check-cast p2, Landroidx/lifecycle/w;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk1/m;->c(LP0/F;)Lk1/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk1/h;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, LP0/F;

    check-cast p2, Li1/b;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk1/m;->c(LP0/F;)Lk1/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk1/h;->setDensity(Li1/b;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, LP0/F;

    check-cast p2, Lv0/o;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk1/m;->c(LP0/F;)Lk1/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk1/h;->setModifier(Lv0/o;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, LP0/F;

    check-cast p2, Lfa/k;

    const/4 p0, 0x0

    sget-object p0, LQ7/sWSx/dZBjYwhwxppJp;->ScN:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk1/m;->c(LP0/F;)Lk1/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk1/n;->setUpdateBlock(Lfa/k;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
