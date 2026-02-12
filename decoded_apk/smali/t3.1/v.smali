.class public final Lt3/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Lt3/v;

.field public static final V:Lt3/v;

.field public static final W:Lt3/v;

.field public static final X:Lt3/v;

.field public static final Y:Lt3/v;

.field public static final Z:Lt3/v;

.field public static final a0:Lt3/v;

.field public static final b0:Lt3/v;

.field public static final c0:Lt3/v;

.field public static final d0:Lt3/v;

.field public static final e0:Lt3/v;

.field public static final f0:Lt3/v;

.field public static final g0:Lt3/v;

.field public static final h0:Lt3/v;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->U:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->V:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->W:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->X:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->Y:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->Z:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->a0:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->b0:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->c0:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->d0:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->e0:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->f0:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->g0:Lt3/v;

    new-instance v0, Lt3/v;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(II)V

    sput-object v0, Lt3/v;->h0:Lt3/v;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lt3/v;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lt3/v;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LT0/h;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lt3/y;

    const-string p0, "$this$mutateWithoutEffects"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lt3/y;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lm4/b;->Valid:Lm4/b;

    const/4 v5, 0x0

    const/16 v7, 0xed

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lo4/i;

    const-string p0, "$this$open"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lo4/i;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lt3/y;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lm4/b;->Valid:Lm4/b;

    const/4 v5, 0x0

    const/16 v7, 0xed

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lt3/y;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lm4/b;->Valid:Lm4/b;

    const/4 v5, 0x0

    const/16 v7, 0xed

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lo4/i;

    const-string p0, "$this$open"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lo4/i;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lt3/y;

    const-string p0, "$this$mutateWithoutEffects"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj3/c;->InvalidDetails:Lj3/c;

    const-string p0, ""

    const/4 p1, 0x1

    iget-object v2, v0, Lt3/y;->c:Lj3/b;

    const/4 v3, 0x0

    invoke-static {v2, v3, p0, p1}, Lj3/b;->a(Lj3/b;Ljava/lang/String;Ljava/lang/String;I)Lj3/b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xb8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v0, p1

    check-cast v0, Lt3/y;

    const-string p0, "$this$mutateWithoutEffects"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj3/c;->InvalidDetails:Lj3/c;

    const-string p0, ""

    const/4 p1, 0x1

    iget-object v2, v0, Lt3/y;->c:Lj3/b;

    const/4 v3, 0x0

    invoke-static {v2, v3, p0, p1}, Lj3/b;->a(Lj3/b;Ljava/lang/String;Ljava/lang/String;I)Lj3/b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xf8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lo4/i;

    const/4 p0, 0x0

    sget-object p0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->AfRjFGYfLyreee:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_9
    move-object v0, p1

    check-cast v0, Lt3/y;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    const/4 p1, 0x1

    iget-object v1, v0, Lt3/y;->c:Lj3/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lj3/b;->a(Lj3/b;Ljava/lang/String;Ljava/lang/String;I)Lj3/b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xfb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v0, p1

    check-cast v0, Lt3/y;

    const/4 p0, 0x0

    sget-object p0, Lcb/wWaK/sWZFIoikk;->HUC:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj3/c;->None:Lj3/c;

    const/4 v5, 0x0

    const/16 v7, 0xfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lo4/i;

    const-string p0, "$this$open"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lo4/i;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_c
    move-object v0, p1

    check-cast v0, Lt3/y;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    const/4 p1, 0x1

    iget-object v1, v0, Lt3/y;->c:Lj3/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lj3/b;->a(Lj3/b;Ljava/lang/String;Ljava/lang/String;I)Lj3/b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xf9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lt3/y;->a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
