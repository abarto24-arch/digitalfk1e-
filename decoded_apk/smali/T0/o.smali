.class public final LT0/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final U:LT0/o;

.field public static final V:LT0/o;

.field public static final W:LT0/o;

.field public static final X:LT0/o;

.field public static final Y:LT0/o;

.field public static final Z:LT0/o;

.field public static final a0:LT0/o;

.field public static final b0:LT0/o;

.field public static final c0:LT0/o;

.field public static final d0:LT0/o;

.field public static final e0:LT0/o;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->U:LT0/o;

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->V:LT0/o;

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->W:LT0/o;

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->X:LT0/o;

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->Y:LT0/o;

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->Z:LT0/o;

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->a0:LT0/o;

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->b0:LT0/o;

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->c0:LT0/o;

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->d0:LT0/o;

    new-instance v0, LT0/o;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LT0/o;-><init>(II)V

    sput-object v0, LT0/o;->e0:LT0/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LT0/o;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LT0/o;->T:I

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, LT0/a;

    check-cast p2, LT0/a;

    const-string p0, "childValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LT0/a;

    if-eqz p1, :cond_1

    iget-object v0, p1, LT0/a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p2, LT0/a;->a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, LT0/a;->b:LS9/c;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, LT0/a;->b:LS9/c;

    :cond_4
    invoke-direct {p0, v0, p1}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string p0, "childValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p0

    :cond_5
    return-object p2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    check-cast p1, LT0/e;

    check-cast p2, LT0/e;

    iget p0, p2, LT0/e;->a:I

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, LS9/y;

    check-cast p2, LS9/y;

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p1, LS9/y;

    check-cast p2, LS9/y;

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, LS9/y;

    check-cast p2, LS9/y;

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    sget-object p0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->vqkbVTTUyKm:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p0

    :cond_6
    return-object p2

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
