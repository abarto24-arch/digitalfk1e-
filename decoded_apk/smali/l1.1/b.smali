.class public final Ll1/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Ll1/b;

.field public static final V:Ll1/b;

.field public static final W:Ll1/b;

.field public static final X:Ll1/b;

.field public static final Y:Ll1/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll1/b;-><init>(II)V

    sput-object v0, Ll1/b;->U:Ll1/b;

    new-instance v0, Ll1/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll1/b;-><init>(II)V

    sput-object v0, Ll1/b;->V:Ll1/b;

    new-instance v0, Ll1/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll1/b;-><init>(II)V

    sput-object v0, Ll1/b;->W:Ll1/b;

    new-instance v0, Ll1/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll1/b;-><init>(II)V

    sput-object v0, Ll1/b;->X:Ll1/b;

    new-instance v0, Ll1/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll1/b;-><init>(II)V

    sput-object v0, Ll1/b;->Y:Ll1/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll1/b;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$semantics"

    const-string v1, "$this$layout"

    sget-object v2, LS9/y;->a:LS9/y;

    iget p0, p0, Ll1/b;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LN0/P;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, LT0/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT0/r;->a:[Lla/v;

    sget-object p0, LT0/p;->p:LT0/s;

    invoke-virtual {p1, p0, v2}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, LN0/P;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v2

    :pswitch_3
    check-cast p1, LT0/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT0/r;->a:[Lla/v;

    sget-object p0, LT0/p;->q:LT0/s;

    invoke-virtual {p1, p0, v2}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
