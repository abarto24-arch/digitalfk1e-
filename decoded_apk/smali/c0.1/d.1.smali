.class public final Lc0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Lc0/d;

.field public static final V:Lc0/d;

.field public static final W:Lc0/d;

.field public static final X:Lc0/d;

.field public static final Y:Lc0/d;

.field public static final Z:Lc0/d;

.field public static final a0:Lc0/d;

.field public static final b0:Lc0/d;

.field public static final c0:Lc0/d;

.field public static final d0:Lc0/d;

.field public static final e0:Lc0/d;

.field public static final f0:Lc0/d;

.field public static final g0:Lc0/d;

.field public static final h0:Lc0/d;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->U:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->V:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->W:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->X:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->Y:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->Z:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->a0:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->b0:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->c0:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->d0:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->e0:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->f0:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->g0:Lc0/d;

    new-instance v0, Lc0/d;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lc0/d;-><init>(II)V

    sput-object v0, Lc0/d;->h0:Lc0/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc0/d;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "it"

    const-wide v2, 0xffffffffL

    const-string v4, "$this$deleteIfSelectedOr"

    sget-object v5, LS9/y;->a:LS9/y;

    const/4 v6, 0x0

    iget p0, p0, Lc0/d;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV0/t;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    check-cast p1, Lb1/z;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string p0, "restored"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lc0/w0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LR/Y;->Vertical:LR/Y;

    goto :goto_0

    :cond_0
    sget-object v0, LR/Y;->Horizontal:LR/Y;

    :goto_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lc0/w0;-><init>(LR/Y;F)V

    return-object p0

    :pswitch_2
    check-cast p1, Ld0/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/w;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lb1/e;

    iget-wide v4, p1, Ld0/w;->f:J

    sget p1, LV0/u;->c:I

    and-long v1, v4, v2

    long-to-int p1, v1

    sub-int/2addr p0, p1

    invoke-direct {v0, v6, p0}, Lb1/e;-><init>(II)V

    :cond_1
    return-object v0

    :pswitch_3
    check-cast p1, Ld0/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/w;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lb1/e;

    iget-wide v4, p1, Ld0/w;->f:J

    sget p1, LV0/u;->c:I

    and-long v1, v4, v2

    long-to-int p1, v1

    sub-int/2addr p1, p0

    invoke-direct {v0, p1, v6}, Lb1/e;-><init>(II)V

    :cond_2
    return-object v0

    :pswitch_4
    check-cast p1, Ld0/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/w;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lb1/e;

    iget-wide v4, p1, Ld0/w;->f:J

    sget p1, LV0/u;->c:I

    and-long v1, v4, v2

    long-to-int p1, v1

    sub-int/2addr p0, p1

    invoke-direct {v0, v6, p0}, Lb1/e;-><init>(II)V

    :cond_3
    return-object v0

    :pswitch_5
    check-cast p1, Ld0/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/w;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lb1/e;

    iget-wide v4, p1, Ld0/w;->f:J

    sget p1, LV0/u;->c:I

    and-long v1, v4, v2

    long-to-int p1, v1

    sub-int/2addr p1, p0

    invoke-direct {v0, p1, v6}, Lb1/e;-><init>(II)V

    :cond_4
    return-object v0

    :pswitch_6
    check-cast p1, Ld0/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ld0/w;->g:LV0/f;

    iget-object p0, p0, LV0/f;->T:Ljava/lang/String;

    iget-wide v4, p1, Ld0/w;->f:J

    sget v1, LV0/u;->c:I

    and-long/2addr v4, v2

    long-to-int v1, v4

    invoke-static {v1, p0}, Lm7/d;->b(ILjava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_5

    new-instance v0, Lb1/e;

    iget-wide v4, p1, Ld0/w;->f:J

    and-long v1, v4, v2

    long-to-int p1, v1

    sub-int/2addr p0, p1

    invoke-direct {v0, v6, p0}, Lb1/e;-><init>(II)V

    :cond_5
    return-object v0

    :pswitch_7
    check-cast p1, Ld0/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb1/e;

    iget-wide v0, p1, Ld0/w;->f:J

    sget v4, LV0/u;->c:I

    and-long v4, v0, v2

    long-to-int v4, v4

    iget-object p1, p1, Ld0/w;->g:LV0/f;

    iget-object p1, p1, LV0/f;->T:Ljava/lang/String;

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, p1}, Lm7/d;->c(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v4, p1

    invoke-direct {p0, v4, v6}, Lb1/e;-><init>(II)V

    return-object p0

    :pswitch_8
    check-cast p1, LP/L;

    const-string p0, "$this$keyframes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x3e8

    iput p0, p1, LP/L;->a:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, LP/L;->a(Ljava/lang/Float;I)LP/K;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x1f3

    invoke-virtual {p1, p0, v0}, LP/L;->a(Ljava/lang/Float;I)LP/K;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, LP/L;->a(Ljava/lang/Float;I)LP/K;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x3e7

    invoke-virtual {p1, p0, v0}, LP/L;->a(Ljava/lang/Float;I)LP/K;

    return-object v5

    :pswitch_9
    check-cast p1, LN0/P;

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_a
    check-cast p1, LV0/t;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_b
    check-cast p1, LV0/t;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_c
    check-cast p1, LV0/t;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

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
