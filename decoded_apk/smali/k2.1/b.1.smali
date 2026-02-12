.class public final Lk2/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Lk2/b;

.field public static final V:Lk2/b;

.field public static final W:Lk2/b;

.field public static final X:Lk2/b;

.field public static final Y:Lk2/b;

.field public static final Z:Lk2/b;

.field public static final a0:Lk2/b;

.field public static final b0:Lk2/b;

.field public static final c0:Lk2/b;

.field public static final d0:Lk2/b;

.field public static final e0:Lk2/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->U:Lk2/b;

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->V:Lk2/b;

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->W:Lk2/b;

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->X:Lk2/b;

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->Y:Lk2/b;

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->Z:Lk2/b;

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->a0:Lk2/b;

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->b0:Lk2/b;

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->c0:Lk2/b;

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->d0:Lk2/b;

    new-instance v0, Lk2/b;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(II)V

    sput-object v0, Lk2/b;->e0:Lk2/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk2/b;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lk2/b;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk2/E;

    const-string p0, "$this$navOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk2/E;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a0148

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/A;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lk2/A;

    if-eqz p1, :cond_1

    check-cast p0, Lk2/A;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Lk2/P;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Lk2/v;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lk2/x;

    if-eqz p0, :cond_3

    check-cast p1, Lk2/x;

    iget p0, p1, Lk2/x;->e0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_4
    check-cast p1, Lk2/v;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk2/v;->U:Lk2/x;

    return-object p0

    :pswitch_5
    check-cast p1, Lk2/v;

    const-string p0, "destination"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk2/v;->U:Lk2/x;

    if-eqz p0, :cond_4

    iget v0, p0, Lk2/x;->e0:I

    iget p1, p1, Lk2/v;->a0:I

    if-ne v0, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_6
    check-cast p1, Lk2/v;

    const/4 p0, 0x0

    sget-object p0, Lcb/wWaK/sWZFIoikk;->bkskZwMY:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk2/v;->U:Lk2/x;

    if-eqz p0, :cond_5

    iget v0, p0, Lk2/x;->e0:I

    iget p1, p1, Lk2/v;->a0:I

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_7
    check-cast p1, Lk2/P;

    const-string p0, "$this$popUpTo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk2/P;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_6

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_7

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
