.class public final Lc0/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lc0/y0;

.field public final synthetic U:LV0/v;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Lc0/w0;

.field public final synthetic Y:Lb1/z;

.field public final synthetic Z:Lb1/L;

.field public final synthetic a0:Lv0/o;

.field public final synthetic b0:Lv0/o;

.field public final synthetic c0:Lv0/o;

.field public final synthetic d0:Lv0/o;

.field public final synthetic e0:LZ/g;

.field public final synthetic f0:Ld0/z;

.field public final synthetic g0:Z

.field public final synthetic h0:Lkotlin/jvm/internal/m;

.field public final synthetic i0:Lb1/p;

.field public final synthetic j0:Li1/b;


# direct methods
.method public constructor <init>(Lc0/y0;LV0/v;IILc0/w0;Lb1/z;Lb1/L;Lv0/o;Lv0/o;Lv0/o;Lv0/o;LZ/g;Ld0/z;ZLfa/k;Lb1/p;Li1/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lc0/q;->T:Lc0/y0;

    move-object v1, p2

    iput-object v1, v0, Lc0/q;->U:LV0/v;

    move v1, p3

    iput v1, v0, Lc0/q;->V:I

    move v1, p4

    iput v1, v0, Lc0/q;->W:I

    move-object v1, p5

    iput-object v1, v0, Lc0/q;->X:Lc0/w0;

    move-object v1, p6

    iput-object v1, v0, Lc0/q;->Y:Lb1/z;

    move-object v1, p7

    iput-object v1, v0, Lc0/q;->Z:Lb1/L;

    move-object v1, p8

    iput-object v1, v0, Lc0/q;->a0:Lv0/o;

    move-object v1, p9

    iput-object v1, v0, Lc0/q;->b0:Lv0/o;

    move-object v1, p10

    iput-object v1, v0, Lc0/q;->c0:Lv0/o;

    move-object v1, p11

    iput-object v1, v0, Lc0/q;->d0:Lv0/o;

    move-object v1, p12

    iput-object v1, v0, Lc0/q;->e0:LZ/g;

    move-object v1, p13

    iput-object v1, v0, Lc0/q;->f0:Ld0/z;

    move/from16 v1, p14

    iput-boolean v1, v0, Lc0/q;->g0:Z

    move-object/from16 v1, p15

    check-cast v1, Lkotlin/jvm/internal/m;

    iput-object v1, v0, Lc0/q;->h0:Lkotlin/jvm/internal/m;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc0/q;->i0:Lb1/p;

    move-object/from16 v1, p17

    iput-object v1, v0, Lc0/q;->j0:Li1/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v6, v0, Lc0/q;->T:Lc0/y0;

    iget-object v2, v6, Lc0/y0;->f:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/d;

    iget v9, v2, Li1/d;->T:F

    sget-object v2, LU/X;->a:LU/y;

    new-instance v2, LU/Z;

    const/4 v8, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const/4 v12, 0x5

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LU/Z;-><init>(FFFFI)V

    iget-object v4, v0, Lc0/q;->U:LV0/v;

    new-instance v5, Lc0/F;

    iget v7, v0, Lc0/q;->V:I

    iget v8, v0, Lc0/q;->W:I

    invoke-direct {v5, v7, v8, v4}, Lc0/F;-><init>(IILV0/v;)V

    invoke-static {v2, v5}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v2

    new-instance v5, Lc0/p;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lc0/p;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Lc0/q;->X:Lc0/w0;

    iget-object v9, v0, Lc0/q;->Y:Lb1/z;

    iget-object v8, v0, Lc0/q;->Z:Lb1/L;

    iget-object v10, v7, Lc0/w0;->e:Lj0/X;

    invoke-virtual {v10}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR/Y;

    sget v11, LV0/u;->c:I

    iget-wide v11, v9, Lb1/z;->b:J

    const/16 v13, 0x20

    shr-long v14, v11, v13

    long-to-int v14, v14

    move-object v15, v4

    iget-wide v3, v7, Lc0/w0;->d:J

    move-object/from16 v16, v1

    shr-long v0, v3, v13

    long-to-int v0, v0

    if-eq v14, v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide v0, 0xffffffffL

    and-long v13, v11, v0

    long-to-int v14, v13

    and-long/2addr v0, v3

    long-to-int v0, v0

    if-eq v14, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, LV0/u;->d(J)I

    move-result v14

    :goto_1
    iput-wide v11, v7, Lc0/w0;->d:J

    iget-object v0, v9, Lb1/z;->a:LV0/f;

    invoke-static {v8, v0}, Lc0/C0;->a(Lb1/L;LV0/f;)Lb1/J;

    move-result-object v0

    sget-object v1, Lc0/t0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    new-instance v1, Lc0/H;

    invoke-direct {v1, v7, v14, v0, v5}, Lc0/H;-><init>(Lc0/w0;ILb1/J;Lc0/p;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lc0/D0;

    invoke-direct {v1, v7, v14, v0, v5}, Lc0/D0;-><init>(Lc0/w0;ILb1/J;Lc0/p;)V

    :goto_2
    invoke-static {v2}, Ls7/U3;->c(Lv0/o;)Lv0/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lc0/q;->a0:Lv0/o;

    invoke-interface {v0, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    iget-object v2, v1, Lc0/q;->b0:Lv0/o;

    invoke-interface {v0, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    new-instance v2, LN0/r;

    const/16 v3, 0x9

    move-object v4, v15

    invoke-direct {v2, v3, v4}, LN0/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    iget-object v2, v1, Lc0/q;->c0:Lv0/o;

    invoke-interface {v0, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    iget-object v2, v1, Lc0/q;->d0:Lv0/o;

    invoke-interface {v0, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    const-string v2, "bringIntoViewRequester"

    iget-object v3, v1, Lc0/q;->e0:LZ/g;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LN0/r;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, LN0/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    new-instance v2, LR2/j;

    iget-object v10, v1, Lc0/q;->i0:Lb1/p;

    iget-object v5, v1, Lc0/q;->f0:Ld0/z;

    iget-object v8, v1, Lc0/q;->h0:Lkotlin/jvm/internal/m;

    iget-object v11, v1, Lc0/q;->j0:Li1/b;

    iget v12, v1, Lc0/q;->W:I

    iget-boolean v7, v1, Lc0/q;->g0:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, LR2/j;-><init>(Ld0/z;Lc0/y0;ZLfa/k;Lb1/z;Lb1/p;Li1/b;I)V

    const v1, -0x15a57eaf

    move-object/from16 v3, v16

    invoke-static {v3, v1, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2, v3, v1, v0}, Lr7/w0;->b(ILj0/p;Lr0/b;Lv0/o;)V

    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
