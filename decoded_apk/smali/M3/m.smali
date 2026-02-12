.class public final LM3/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:LM3/m;

.field public static final V:LM3/m;

.field public static final W:LM3/m;

.field public static final X:LM3/m;

.field public static final Y:LM3/m;

.field public static final Z:LM3/m;

.field public static final a0:LM3/m;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LM3/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM3/m;-><init>(II)V

    sput-object v0, LM3/m;->U:LM3/m;

    new-instance v0, LM3/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM3/m;-><init>(II)V

    sput-object v0, LM3/m;->V:LM3/m;

    new-instance v0, LM3/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM3/m;-><init>(II)V

    sput-object v0, LM3/m;->W:LM3/m;

    new-instance v0, LM3/m;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LM3/m;-><init>(II)V

    sput-object v0, LM3/m;->X:LM3/m;

    new-instance v0, LM3/m;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LM3/m;-><init>(II)V

    sput-object v0, LM3/m;->Y:LM3/m;

    new-instance v0, LM3/m;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LM3/m;-><init>(II)V

    sput-object v0, LM3/m;->Z:LM3/m;

    new-instance v0, LM3/m;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LM3/m;-><init>(II)V

    sput-object v0, LM3/m;->a0:LM3/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LM3/m;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LM3/m;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM3/o;

    const-string p0, "$this$mutateWithoutEffects"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LM3/o;->c:Z

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p0, v1}, LM3/o;->a(LM3/o;ZLjava/lang/String;ZI)LM3/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lo4/i;

    const-string p0, "$this$open"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lo4/i;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LM3/o;

    const-string p0, "$this$mutate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, LM3/o;->a(LM3/o;ZLjava/lang/String;ZI)LM3/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LM3/o;

    const-string p0, "$this$mutateWithoutEffects"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, LM3/o;->a(LM3/o;ZLjava/lang/String;ZI)LM3/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LM3/o;

    const-string p0, "$this$mutate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, LM3/o;->a(LM3/o;ZLjava/lang/String;ZI)LM3/o;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LM3/o;

    const-string p0, "$this$mutate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, v2, v0}, LM3/o;->a(LM3/o;ZLjava/lang/String;ZI)LM3/o;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LM3/o;

    const-string p0, "$this$mutate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, v2, v0}, LM3/o;->a(LM3/o;ZLjava/lang/String;ZI)LM3/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
