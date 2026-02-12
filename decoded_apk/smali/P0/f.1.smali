.class public final LP0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:LP0/f;

.field public static final V:LP0/f;

.field public static final W:LP0/f;

.field public static final X:LP0/f;

.field public static final Y:LP0/f;

.field public static final Z:LP0/f;

.field public static final a0:LP0/f;

.field public static final b0:LP0/f;

.field public static final c0:LP0/f;

.field public static final d0:LP0/f;

.field public static final e0:LP0/f;

.field public static final f0:LP0/f;

.field public static final g0:LP0/f;

.field public static final h0:LP0/f;

.field public static final i0:LP0/f;

.field public static final j0:LP0/f;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->U:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->V:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->W:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->X:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->Y:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->Z:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->a0:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->b0:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->c0:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->d0:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->e0:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->f0:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->g0:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->h0:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->i0:LP0/f;

    new-instance v0, LP0/f;

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    sput-object v0, LP0/f;->j0:LP0/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LP0/f;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LP0/f;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP0/F;

    const-string p0, "layoutNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/F;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/F;->O(Z)V

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LP0/F;

    const-string p0, "layoutNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/F;->C()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, LP0/F;

    const-string p0, "layoutNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/F;->C()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, p1, LP0/F;->T:Z

    if-nez p0, :cond_2

    iget-object p0, p1, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(LP0/F;ZZ)V

    :cond_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, LP0/F;

    const-string p0, "layoutNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/F;->C()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, p1, LP0/F;->T:Z

    if-nez p0, :cond_3

    iget-object p0, p1, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(LP0/F;ZZ)V

    :cond_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, LP0/F;

    const-string p0, "layoutNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/F;->C()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/F;->N(Z)V

    :cond_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, LP0/F;

    const-string p0, "layoutNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/F;->C()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LP0/F;->N(Z)V

    :cond_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP0/h0;

    invoke-interface {p1}, LP0/h0;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LP0/Z;

    const-string p0, "coordinator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/Z;->i()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, LP0/Z;->o0:LP0/u;

    if-nez p0, :cond_6

    invoke-virtual {p1}, LP0/Z;->R0()V

    goto :goto_0

    :cond_6
    sget-object v0, LP0/Z;->t0:LP0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LP0/u;->a:F

    iput v1, v0, LP0/u;->a:F

    iget v1, p0, LP0/u;->b:F

    iput v1, v0, LP0/u;->b:F

    iget v1, p0, LP0/u;->c:F

    iput v1, v0, LP0/u;->c:F

    iget v1, p0, LP0/u;->d:F

    iput v1, v0, LP0/u;->d:F

    iget-wide v1, p0, LP0/u;->e:J

    iput-wide v1, v0, LP0/u;->e:J

    invoke-virtual {p1}, LP0/Z;->R0()V

    iget v1, v0, LP0/u;->a:F

    iget v2, p0, LP0/u;->a:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    iget v1, v0, LP0/u;->b:F

    iget v2, p0, LP0/u;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    iget v1, v0, LP0/u;->c:F

    iget v2, p0, LP0/u;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    iget v1, v0, LP0/u;->d:F

    iget v2, p0, LP0/u;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    iget-wide v0, v0, LP0/u;->e:J

    iget-wide v2, p0, LP0/u;->e:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p1, LP0/Z;->Z:LP0/F;

    iget-object p1, p0, LP0/F;->v0:LP0/N;

    iget v0, p1, LP0/N;->g:I

    if-lez v0, :cond_8

    iget-object p1, p1, LP0/N;->h:LP0/L;

    invoke-virtual {p1}, LP0/L;->W()V

    :cond_8
    iget-object p1, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_9

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LP0/T;->d:LP0/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LP0/d0;->a:Ll0/d;

    invoke-virtual {v0, p0}, Ll0/d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/F;->D0:Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(LP0/F;)V

    :cond_9
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    check-cast p1, LP0/Z;

    const-string p0, "coordinator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LP0/Z;->r0:LP0/e0;

    if-eqz p0, :cond_a

    invoke-interface {p0}, LP0/e0;->invalidate()V

    :cond_a
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, LP0/V;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/V;->i()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, LP0/V;->T:Ly0/s;

    iget-object p1, p0, Ly0/s;->d0:Ly0/r;

    invoke-virtual {p0}, Ly0/s;->t()V

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p0}, Ls7/m4;->c(Ly0/s;)V

    :cond_b
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_9
    check-cast p1, LP0/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LP0/a;->a()LP0/G;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, LP0/G;->c:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_a
    check-cast p1, LP0/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LP0/a;->a()LP0/G;

    move-result-object p0

    invoke-interface {p1}, LP0/a;->a()LP0/G;

    move-result-object p1

    iget-boolean p1, p1, LP0/G;->d:Z

    iput-boolean p1, p0, LP0/G;->e:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_b
    check-cast p1, LP0/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LP0/a;->a()LP0/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_c
    check-cast p1, LP0/F;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LP0/F;->v0:LP0/N;

    iget-object p0, p0, LP0/N;->h:LP0/L;

    return-object p0

    :pswitch_d
    check-cast p1, LP0/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/d;->w()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_e
    check-cast p1, LP0/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LP0/d;->e0:Z

    invoke-static {p1}, LP0/g;->l(LP0/n;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
