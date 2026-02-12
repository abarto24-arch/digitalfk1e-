.class public final LL3/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:LL3/h;

.field public static final V:LL3/h;

.field public static final W:LL3/h;

.field public static final X:LL3/h;

.field public static final Y:LL3/h;

.field public static final Z:LL3/h;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LL3/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL3/h;-><init>(II)V

    sput-object v0, LL3/h;->U:LL3/h;

    new-instance v0, LL3/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL3/h;-><init>(II)V

    sput-object v0, LL3/h;->V:LL3/h;

    new-instance v0, LL3/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LL3/h;-><init>(II)V

    sput-object v0, LL3/h;->W:LL3/h;

    new-instance v0, LL3/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LL3/h;-><init>(II)V

    sput-object v0, LL3/h;->X:LL3/h;

    new-instance v0, LL3/h;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LL3/h;-><init>(II)V

    sput-object v0, LL3/h;->Y:LL3/h;

    new-instance v0, LL3/h;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LL3/h;-><init>(II)V

    sput-object v0, LL3/h;->Z:LL3/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LL3/h;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LL3/h;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LT0/h;

    const-string p0, "$this$clearAndSetSemantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p1, p0}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LT0/h;

    const-string p0, "$this$clearAndSetSemantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p1, p0}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LL3/j;

    const-string p0, "$this$mutateWithoutEffects"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LL3/j;->a:Z

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p0, v0, v1}, LL3/j;->a(LL3/j;ZLm4/a;I)LL3/j;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LL3/j;

    const-string p0, "$this$mutate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm4/a;->Other:Lm4/a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p0, v1}, LL3/j;->a(LL3/j;ZLm4/a;I)LL3/j;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LL3/j;

    const-string p0, "$this$mutate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm4/a;->Microsoft:Lm4/a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p0, v1}, LL3/j;->a(LL3/j;ZLm4/a;I)LL3/j;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LL3/j;

    const-string p0, "$this$mutate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm4/a;->Google:Lm4/a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p0, v1}, LL3/j;->a(LL3/j;ZLm4/a;I)LL3/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
