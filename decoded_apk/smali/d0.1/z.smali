.class public final Ld0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/B0;

.field public b:Lb1/p;

.field public c:Lkotlin/jvm/internal/m;

.field public d:Lc0/y0;

.field public final e:Lj0/X;

.field public f:Lb1/L;

.field public g:Landroidx/compose/ui/platform/V;

.field public h:Landroidx/compose/ui/platform/v0;

.field public i:LG0/a;

.field public j:Ly0/m;

.field public final k:Lj0/X;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Lj0/X;

.field public final p:Lj0/X;

.field public q:Lb1/z;

.field public final r:Ld0/x;


# direct methods
.method public constructor <init>(Lc0/B0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/z;->a:Lc0/B0;

    sget-object p1, Lc0/C0;->a:LP/x0;

    iput-object p1, p0, Ld0/z;->b:Lb1/p;

    sget-object p1, Ld0/o;->W:Ld0/o;

    iput-object p1, p0, Ld0/z;->c:Lkotlin/jvm/internal/m;

    new-instance p1, Lb1/z;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v3, v1, v2}, Lb1/z;-><init>(Ljava/lang/String;IJ)V

    sget-object v4, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, v4}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Ld0/z;->e:Lj0/X;

    sget-object p1, Lb1/L;->H:Lb1/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb1/K;->T:Lb1/K;

    iput-object p1, p0, Ld0/z;->f:Lb1/L;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Ld0/z;->k:Lj0/X;

    sget-wide v5, Lz0/b;->b:J

    iput-wide v5, p0, Ld0/z;->l:J

    iput-wide v5, p0, Ld0/z;->n:J

    invoke-static {v0, v4}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Ld0/z;->o:Lj0/X;

    invoke-static {v0, v4}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Ld0/z;->p:Lj0/X;

    new-instance p1, Lb1/z;

    invoke-direct {p1, v0, v3, v1, v2}, Lb1/z;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Ld0/z;->q:Lb1/z;

    new-instance p1, Ld0/x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld0/x;-><init>(Ld0/z;I)V

    iput-object p1, p0, Ld0/z;->r:Ld0/x;

    new-instance p1, Ld0/k;

    invoke-direct {p1, p0}, Ld0/k;-><init>(Ld0/z;)V

    return-void
.end method

.method public static final a(Ld0/z;Lb1/z;IIZLd0/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    iget-object v8, v0, Ld0/z;->b:Lb1/p;

    iget-wide v9, v1, Lb1/z;->b:J

    sget v11, LV0/u;->c:I

    shr-long/2addr v9, v7

    long-to-int v9, v9

    invoke-interface {v8, v9}, Lb1/p;->d(I)I

    move-result v8

    iget-object v9, v0, Ld0/z;->b:Lb1/p;

    iget-wide v10, v1, Lb1/z;->b:J

    and-long v12, v10, v5

    long-to-int v12, v12

    invoke-interface {v9, v12}, Lb1/p;->d(I)I

    move-result v9

    invoke-static {v8, v9}, Ls7/D3;->a(II)J

    move-result-wide v8

    iget-object v12, v0, Ld0/z;->d:Lc0/y0;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lc0/y0;->c()Lc0/z0;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v12, v12, Lc0/z0;->a:LV0/t;

    goto :goto_0

    :cond_0
    move-object v12, v13

    :goto_0
    invoke-static {v8, v9}, LV0/u;->b(J)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, LV0/u;

    invoke-direct {v13, v8, v9}, LV0/u;-><init>(J)V

    :goto_1
    if-eqz v12, :cond_7

    invoke-static/range {p2 .. p3}, Ls7/D3;->a(II)J

    move-result-wide v8

    if-nez v13, :cond_2

    sget-object v14, Ld0/l;->a:Ld0/k;

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_2
    :pswitch_0
    move-wide/from16 v20, v10

    goto/16 :goto_6

    :cond_2
    iget v3, v3, Ld0/k;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Lb6/q;

    const-class v17, LV0/t;

    const-string v18, "getWordBoundary"

    const/4 v15, 0x1

    const-string v19, "getWordBoundary--jx7JFs(I)J"

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object v14, v2

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v21}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12, v8, v9, v2}, Ld0/l;->a(LV0/t;JLfa/k;)J

    move-result-wide v8

    goto :goto_2

    :pswitch_1
    new-instance v2, Lb6/q;

    iget-object v3, v12, LV0/t;->a:LV0/s;

    const-class v16, Lc0/b0;

    const-string v17, "getParagraphBoundary"

    const/4 v14, 0x1

    iget-object v15, v3, LV0/s;->a:LV0/f;

    const-string v18, "getParagraphBoundary(Ljava/lang/CharSequence;I)J"

    const/16 v19, 0x1

    const/16 v20, 0x3

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12, v8, v9, v2}, Ld0/l;->a(LV0/t;JLfa/k;)J

    move-result-wide v8

    goto :goto_2

    :pswitch_2
    if-nez v13, :cond_3

    new-instance v2, Lb6/q;

    const-string v19, "getWordBoundary--jx7JFs(I)J"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LV0/t;

    const-string v18, "getWordBoundary"

    const/16 v21, 0x4

    move-object v14, v2

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v21}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12, v8, v9, v2}, Ld0/l;->a(LV0/t;JLfa/k;)J

    move-result-wide v2

    :goto_3
    move-wide v8, v2

    goto :goto_2

    :cond_3
    invoke-static {v8, v9}, LV0/u;->b(J)Z

    move-result v3

    iget-wide v13, v13, LV0/u;->a:J

    if-eqz v3, :cond_4

    iget-object v3, v12, LV0/t;->a:LV0/s;

    iget-object v3, v3, LV0/s;->a:LV0/f;

    iget-object v12, v3, LV0/f;->T:Ljava/lang/String;

    shr-long/2addr v8, v7

    long-to-int v8, v8

    invoke-static {v3}, Ltb/k;->D(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v13, v14}, LV0/u;->e(J)Z

    move-result v9

    invoke-static {v12, v8, v3, v2, v9}, Lr7/v0;->a(Ljava/lang/String;IIZZ)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    shr-long v2, v8, v7

    long-to-int v15, v2

    shr-long v2, v13, v7

    long-to-int v2, v2

    and-long v13, v8, v5

    long-to-int v3, v13

    const/16 v18, 0x1

    invoke-static {v8, v9}, LV0/u;->e(J)Z

    move-result v19

    move-object v14, v12

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v14 .. v19}, Ld0/k;->b(LV0/t;IIIZZ)I

    move-result v2

    move-wide/from16 v20, v10

    goto :goto_4

    :cond_5
    shr-long v2, v8, v7

    long-to-int v2, v2

    move-wide/from16 v20, v10

    and-long v10, v8, v5

    long-to-int v15, v10

    and-long v10, v13, v5

    long-to-int v3, v10

    const/16 v18, 0x0

    invoke-static {v8, v9}, LV0/u;->e(J)Z

    move-result v19

    move-object v14, v12

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v14 .. v19}, Ld0/k;->b(LV0/t;IIIZZ)I

    move-result v3

    :goto_4
    invoke-static {v2, v3}, Ls7/D3;->a(II)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_6

    :pswitch_3
    move-wide/from16 v20, v10

    invoke-static {v8, v9}, LV0/u;->b(J)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v13, :cond_6

    iget-wide v10, v13, LV0/u;->a:J

    invoke-static {v10, v11}, LV0/u;->e(J)Z

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    iget-object v10, v12, LV0/t;->a:LV0/s;

    iget-object v10, v10, LV0/s;->a:LV0/f;

    iget-object v11, v10, LV0/f;->T:Ljava/lang/String;

    shr-long/2addr v8, v7

    long-to-int v8, v8

    invoke-static {v10}, Ltb/k;->D(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-static {v11, v8, v9, v2, v3}, Lr7/v0;->a(Ljava/lang/String;IIZZ)J

    move-result-wide v8

    goto :goto_6

    :cond_7
    move-wide/from16 v20, v10

    invoke-static {v4, v4}, Ls7/D3;->a(II)J

    move-result-wide v8

    :cond_8
    :goto_6
    iget-object v2, v0, Ld0/z;->b:Lb1/p;

    shr-long v10, v8, v7

    long-to-int v3, v10

    invoke-interface {v2, v3}, Lb1/p;->b(I)I

    move-result v2

    iget-object v3, v0, Ld0/z;->b:Lb1/p;

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-interface {v3, v5}, Lb1/p;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Ls7/D3;->a(II)J

    move-result-wide v2

    move-wide/from16 v5, v20

    invoke-static {v2, v3, v5, v6}, LV0/u;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v5, v0, Ld0/z;->i:LG0/a;

    if-eqz v5, :cond_a

    check-cast v5, LG0/b;

    invoke-virtual {v5}, LG0/b;->a()V

    :cond_a
    iget-object v1, v1, Lb1/z;->a:LV0/f;

    invoke-static {v1, v2, v3}, Ld0/z;->c(LV0/f;J)Lb1/z;

    move-result-object v1

    iget-object v2, v0, Ld0/z;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v2, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ld0/z;->d:Lc0/y0;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lr7/x0;->e(Ld0/z;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lc0/y0;->l:Lj0/X;

    invoke-virtual {v1, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v0, Ld0/z;->d:Lc0/y0;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v0, v4}, Lr7/x0;->e(Ld0/z;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, Lc0/y0;->m:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(LV0/f;J)Lb1/z;
    .locals 2

    new-instance v0, Lb1/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lb1/z;-><init>(LV0/f;JLV0/u;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-wide v0, v0, Lb1/z;->b:J

    invoke-static {v0, v1}, LV0/u;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/z;->g:Landroidx/compose/ui/platform/V;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v1

    invoke-static {v1}, LD5/J;->b(Lb1/z;)LV0/f;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/platform/j;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/j;->a(LV0/f;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object p1

    iget-wide v0, p1, Lb1/z;->b:J

    invoke-static {v0, v1}, LV0/u;->c(J)I

    move-result p1

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-object v0, v0, Lb1/z;->a:LV0/f;

    invoke-static {p1, p1}, Ls7/D3;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld0/z;->c(LV0/f;J)Lb1/z;

    move-result-object p1

    iget-object v0, p0, Ld0/z;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc0/E;->None:Lc0/E;

    invoke-virtual {p0, p1}, Ld0/z;->k(Lc0/E;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-wide v0, v0, Lb1/z;->b:J

    invoke-static {v0, v1}, LV0/u;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/z;->g:Landroidx/compose/ui/platform/V;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v1

    invoke-static {v1}, LD5/J;->b(Lb1/z;)LV0/f;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/platform/j;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/j;->a(LV0/f;)V

    :cond_1
    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v1

    iget-object v1, v1, Lb1/z;->a:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LD5/J;->d(Lb1/z;I)LV0/f;

    move-result-object v0

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v1

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    iget-object v2, v2, Lb1/z;->a:LV0/f;

    iget-object v2, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LD5/J;->c(Lb1/z;I)LV0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LV0/f;->b(LV0/f;)LV0/f;

    move-result-object v0

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v1

    iget-wide v1, v1, Lb1/z;->b:J

    invoke-static {v1, v2}, LV0/u;->d(J)I

    move-result v1

    invoke-static {v1, v1}, Ls7/D3;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld0/z;->c(LV0/f;J)Lb1/z;

    move-result-object v0

    iget-object v1, p0, Ld0/z;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc0/E;->None:Lc0/E;

    invoke-virtual {p0, v0}, Ld0/z;->k(Lc0/E;)V

    iget-object p0, p0, Ld0/z;->a:Lc0/B0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/B0;->e:Z

    return-void
.end method

.method public final e(Lz0/b;)V
    .locals 6

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-wide v0, v0, Lb1/z;->b:J

    invoke-static {v0, v1}, LV0/u;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/y0;->c()Lc0/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld0/z;->b:Lb1/p;

    const/4 v3, 0x1

    iget-wide v4, p1, Lz0/b;->a:J

    invoke-virtual {v0, v3, v4, v5}, Lc0/z0;->b(ZJ)I

    move-result v0

    invoke-interface {v2, v0}, Lb1/p;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-wide v2, v0, Lb1/z;->b:J

    invoke-static {v2, v3}, LV0/u;->c(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    invoke-static {v0, v0}, Ls7/D3;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lb1/z;->a(Lb1/z;LV0/f;JI)Lb1/z;

    move-result-object v0

    iget-object v1, p0, Ld0/z;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object p1

    iget-object p1, p1, Lb1/z;->a:LV0/f;

    iget-object p1, p1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lc0/E;->Cursor:Lc0/E;

    goto :goto_2

    :cond_3
    sget-object p1, Lc0/E;->None:Lc0/E;

    :goto_2
    invoke-virtual {p0, p1}, Ld0/z;->k(Lc0/E;)V

    invoke-virtual {p0}, Ld0/z;->i()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/y0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/z;->j:Ly0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/m;->b()V

    :cond_0
    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iput-object v0, p0, Ld0/z;->q:Lb1/z;

    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc0/y0;->k:Z

    :goto_0
    sget-object v0, Lc0/E;->Selection:Lc0/E;

    invoke-virtual {p0, v0}, Ld0/z;->k(Lc0/E;)V

    return-void
.end method

.method public final g(Z)J
    .locals 4

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lb1/z;->b:J

    sget v2, LV0/u;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    iget-wide v0, v0, Lb1/z;->b:J

    sget v2, LV0/u;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ld0/z;->d:Lc0/y0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc0/y0;->c()Lc0/z0;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ld0/z;->b:Lb1/p;

    invoke-interface {v2, v0}, Lb1/p;->d(I)I

    move-result v0

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object p0

    iget-wide v2, p0, Lb1/z;->b:J

    invoke-static {v2, v3}, LV0/u;->e(J)Z

    move-result p0

    iget-object v1, v1, Lc0/z0;->a:LV0/t;

    invoke-virtual {v1, v0}, LV0/t;->f(I)I

    move-result v2

    invoke-static {v1, v0, p1, p0}, Lr7/y0;->a(LV0/t;IZZ)F

    move-result p0

    invoke-virtual {v1, v2}, LV0/t;->d(I)F

    move-result p1

    invoke-static {p0, p1}, Ls7/L4;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Lb1/z;
    .locals 0

    iget-object p0, p0, Ld0/z;->e:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/z;

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Ld0/z;->h:Landroidx/compose/ui/platform/v0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/platform/K;

    iget-object v1, v1, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/x0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/x0;->Shown:Landroidx/compose/ui/platform/x0;

    if-ne v1, v2, :cond_2

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/platform/K;

    sget-object v1, Landroidx/compose/ui/platform/x0;->Hidden:Landroidx/compose/ui/platform/x0;

    iput-object v1, p0, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/x0;

    iget-object v1, p0, Landroidx/compose/ui/platform/K;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/platform/K;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, Ld0/z;->g:Landroidx/compose/ui/platform/V;

    if-eqz v3, :cond_28

    check-cast v3, Landroidx/compose/ui/platform/j;

    iget-object v3, v3, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_12

    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    const/4 v7, 0x6

    if-nez v6, :cond_2

    new-instance v1, LV0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3, v4}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    move-object v4, v1

    goto/16 :goto_12

    :cond_2
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/Annotation;

    invoke-interface {v6, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/Annotation;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "annotations"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    sub-int/2addr v10, v2

    const/4 v11, 0x4

    if-ltz v10, :cond_25

    move v12, v5

    :goto_1
    aget-object v13, v8, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move v13, v5

    move-object/from16 v39, v6

    goto/16 :goto_11

    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    const-string v4, "span.value"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v7, "obtain()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    array-length v13, v7

    invoke-virtual {v4, v7, v5, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, LA0/q;->g:J

    sget-wide v18, Li1/k;->b:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-le v7, v2, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    const/16 v13, 0x8

    if-ne v7, v2, :cond_5

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v13, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v7, LA0/q;->h:I

    goto :goto_2

    :cond_4
    move v13, v5

    move-object/from16 v39, v6

    goto/16 :goto_10

    :cond_5
    const-wide v16, 0x200000000L

    const-wide v18, 0x100000000L

    move-object/from16 v39, v6

    const-wide/16 v5, 0x0

    const/4 v13, 0x5

    if-ne v7, v1, :cond_a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v13, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-ne v7, v2, :cond_6

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_6
    if-ne v7, v1, :cond_7

    move-wide/from16 v1, v16

    goto :goto_3

    :cond_7
    move-wide v1, v5

    :goto_3
    invoke-static {v1, v2, v5, v6}, Li1/l;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-wide v1, Li1/k;->b:J

    :goto_4
    move-wide/from16 v23, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v1, v2}, Lr7/F5;->f(FJ)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    move-object/from16 v6, v39

    const/4 v1, 0x2

    const/4 v2, 0x1

    :goto_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_a
    const/4 v1, 0x3

    if-ne v7, v1, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_9

    new-instance v1, La1/z;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, La1/z;-><init>(I)V

    move-object/from16 v25, v1

    goto :goto_5

    :cond_b
    if-ne v7, v11, :cond_e

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    if-ne v1, v2, :cond_c

    move v1, v2

    :goto_7
    new-instance v5, La1/v;

    invoke-direct {v5, v1}, La1/v;-><init>(I)V

    move-object/from16 v26, v5

    move-object/from16 v6, v39

    const/4 v1, 0x2

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    if-ne v7, v13, :cond_13

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v2, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    if-ne v5, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    if-ne v5, v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    const/4 v1, 0x2

    :goto_8
    new-instance v2, La1/w;

    invoke-direct {v2, v1}, La1/w;-><init>(I)V

    move-object/from16 v27, v2

    goto :goto_5

    :cond_13
    const/4 v1, 0x6

    if-ne v7, v1, :cond_14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    :cond_14
    const/4 v2, 0x7

    if-ne v7, v2, :cond_18

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_15

    move-wide/from16 v1, v18

    goto :goto_9

    :cond_15
    const/4 v7, 0x2

    if-ne v2, v7, :cond_16

    move-wide/from16 v1, v16

    goto :goto_9

    :cond_16
    move-wide v1, v5

    :goto_9
    invoke-static {v1, v2, v5, v6}, Li1/l;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-wide v1, Li1/k;->b:J

    :goto_a
    move-wide/from16 v30, v1

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v1, v2}, Lr7/F5;->f(FJ)J

    move-result-wide v1

    goto :goto_a

    :cond_18
    const/16 v1, 0x8

    if-ne v7, v1, :cond_19

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v2, Lg1/a;

    invoke-direct {v2, v1}, Lg1/a;-><init>(F)V

    move-object/from16 v32, v2

    goto/16 :goto_5

    :cond_19
    const/16 v1, 0x9

    if-ne v7, v1, :cond_1a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    new-instance v1, Lg1/r;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-direct {v1, v2, v5}, Lg1/r;-><init>(FF)V

    move-object/from16 v33, v1

    goto/16 :goto_5

    :cond_1a
    const/16 v1, 0xa

    if-ne v7, v1, :cond_1b

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    sget v1, LA0/q;->h:I

    goto/16 :goto_5

    :cond_1b
    const/16 v1, 0xb

    if-ne v7, v1, :cond_23

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x2

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    and-int/2addr v1, v6

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    sget-object v6, Lg1/m;->d:Lg1/m;

    sget-object v7, Lg1/m;->c:Lg1/m;

    if-eqz v5, :cond_1f

    if-eqz v1, :cond_1f

    filled-new-array {v6, v7}, [Lg1/m;

    move-result-object v1

    invoke-static {v1}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v13

    :goto_e
    if-ge v7, v6, :cond_1e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lg1/m;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v2, v2, Lg1/m;->a:I

    or-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_e

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lg1/m;

    invoke-direct {v2, v1}, Lg1/m;-><init>(I)V

    move-object/from16 v37, v2

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    if-eqz v5, :cond_20

    move-object/from16 v37, v6

    goto :goto_f

    :cond_20
    if-eqz v1, :cond_21

    move-object/from16 v37, v7

    goto :goto_f

    :cond_21
    sget-object v1, Lg1/m;->b:Lg1/m;

    move-object/from16 v37, v1

    :cond_22
    :goto_f
    move v5, v13

    move-object/from16 v6, v39

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_23
    const/4 v13, 0x0

    const/16 v1, 0xc

    if-ne v7, v1, :cond_22

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_24

    new-instance v38, LA0/D;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v42

    sget v1, LA0/q;->h:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1, v2}, Ls7/L4;->a(FF)J

    move-result-wide v44

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v41

    move-object/from16 v40, v38

    invoke-direct/range {v40 .. v45}, LA0/D;-><init>(FJJ)V

    goto :goto_f

    :cond_24
    :goto_10
    new-instance v1, LV0/p;

    move-object/from16 v20, v1

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v38}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;)V

    new-instance v2, LV0/e;

    invoke-direct {v2, v14, v15, v1}, LV0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    if-eq v12, v10, :cond_25

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move v2, v1

    move v5, v13

    move-object/from16 v6, v39

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_25
    new-instance v4, LV0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v11, v1, v9}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    iget-object v2, v2, Lb1/z;->a:LV0/f;

    iget-object v2, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LD5/J;->d(Lb1/z;I)LV0/f;

    move-result-object v1

    invoke-virtual {v1, v4}, LV0/f;->b(LV0/f;)LV0/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v3

    iget-object v3, v3, Lb1/z;->a:LV0/f;

    iget-object v3, v3, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LD5/J;->c(Lb1/z;I)LV0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LV0/f;->b(LV0/f;)LV0/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    iget-wide v2, v2, Lb1/z;->b:J

    invoke-static {v2, v3}, LV0/u;->d(J)I

    move-result v2

    iget-object v3, v4, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v3}, Ls7/D3;->a(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ld0/z;->c(LV0/f;J)Lb1/z;

    move-result-object v1

    iget-object v2, v0, Ld0/z;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v2, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc0/E;->None:Lc0/E;

    invoke-virtual {v0, v1}, Ld0/z;->k(Lc0/E;)V

    iget-object v0, v0, Ld0/z;->a:Lc0/B0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc0/B0;->e:Z

    :cond_28
    :goto_13
    return-void
.end method

.method public final k(Lc0/E;)V
    .locals 1

    iget-object p0, p0, Ld0/z;->d:Lc0/y0;

    if-eqz p0, :cond_0

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc0/y0;->j:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0/z;->f:Lb1/L;

    instance-of v1, v1, Lb1/q;

    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    iget-wide v2, v2, Lb1/z;->b:J

    invoke-static {v2, v3}, LV0/u;->b(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-instance v2, Lc0/w;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lc0/w;-><init>(Ld0/z;I)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v4

    iget-wide v4, v4, Lb1/z;->b:J

    invoke-static {v4, v5}, LV0/u;->b(J)Z

    move-result v4

    iget-object v5, v0, Ld0/z;->k:Lj0/X;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lc0/w;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lc0/w;-><init>(Ld0/z;I)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Ld0/z;->g:Landroidx/compose/ui/platform/V;

    if-eqz v4, :cond_3

    check-cast v4, Landroidx/compose/ui/platform/j;

    iget-object v4, v4, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v7, "text/*"

    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-ne v4, v6, :cond_3

    new-instance v4, Lc0/w;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, Lc0/w;-><init>(Ld0/z;I)V

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v7

    iget-wide v7, v7, Lb1/z;->b:J

    invoke-static {v7, v8}, LV0/u;->c(J)I

    move-result v9

    invoke-static {v7, v8}, LV0/u;->d(J)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v7

    iget-object v7, v7, Lb1/z;->a:LV0/f;

    iget-object v7, v7, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v9, v7, :cond_4

    new-instance v7, Lc0/w;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Lc0/w;-><init>(Ld0/z;I)V

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    iget-object v8, v0, Ld0/z;->h:Landroidx/compose/ui/platform/v0;

    if-eqz v8, :cond_e

    iget-object v9, v0, Ld0/z;->d:Lc0/y0;

    if-eqz v9, :cond_c

    iget-boolean v10, v9, Lc0/y0;->o:Z

    if-nez v10, :cond_5

    move-object v3, v9

    :cond_5
    if-eqz v3, :cond_c

    iget-object v9, v0, Ld0/z;->b:Lb1/p;

    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v10

    iget-wide v10, v10, Lb1/z;->b:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, Lb1/p;->d(I)I

    move-result v9

    iget-object v10, v0, Ld0/z;->b:Lb1/p;

    invoke-virtual/range {p0 .. p0}, Ld0/z;->h()Lb1/z;

    move-result-object v11

    iget-wide v11, v11, Lb1/z;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v10, v11}, Lb1/p;->d(I)I

    move-result v10

    iget-object v11, v0, Ld0/z;->d:Lc0/y0;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lc0/y0;->g:LN0/p;

    if-eqz v11, :cond_6

    invoke-virtual {v0, v6}, Ld0/z;->g(Z)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, LN0/p;->w(J)J

    move-result-wide v11

    goto :goto_5

    :cond_6
    sget-wide v11, Lz0/b;->b:J

    :goto_5
    iget-object v13, v0, Ld0/z;->d:Lc0/y0;

    if-eqz v13, :cond_7

    iget-object v13, v13, Lc0/y0;->g:LN0/p;

    if-eqz v13, :cond_7

    invoke-virtual {v0, v5}, Ld0/z;->g(Z)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, LN0/p;->w(J)J

    move-result-wide v13

    goto :goto_6

    :cond_7
    sget-wide v13, Lz0/b;->b:J

    :goto_6
    iget-object v5, v0, Ld0/z;->d:Lc0/y0;

    const/4 v15, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, Lc0/y0;->g:LN0/p;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lc0/y0;->c()Lc0/z0;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v6, Lc0/z0;->a:LV0/t;

    invoke-virtual {v6, v9}, LV0/t;->c(I)Lz0/c;

    move-result-object v6

    iget v6, v6, Lz0/c;->b:F

    move-object v9, v7

    goto :goto_7

    :cond_8
    move-object v9, v7

    move v6, v15

    :goto_7
    invoke-static {v15, v6}, Ls7/L4;->a(FF)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, LN0/p;->w(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/b;->e(J)F

    move-result v5

    goto :goto_8

    :cond_9
    move-object v9, v7

    move v5, v15

    :goto_8
    iget-object v0, v0, Ld0/z;->d:Lc0/y0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lc0/y0;->g:LN0/p;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lc0/y0;->c()Lc0/z0;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Lc0/z0;->a:LV0/t;

    invoke-virtual {v6, v10}, LV0/t;->c(I)Lz0/c;

    move-result-object v6

    iget v6, v6, Lz0/c;->b:F

    goto :goto_9

    :cond_a
    move v6, v15

    :goto_9
    invoke-static {v15, v6}, Ls7/L4;->a(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, LN0/p;->w(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lz0/b;->e(J)F

    move-result v15

    :cond_b
    invoke-static {v11, v12}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {v13, v14}, Lz0/b;->d(J)F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v11, v12}, Lz0/b;->d(J)F

    move-result v6

    invoke-static {v13, v14}, Lz0/b;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v11, v12}, Lz0/b;->e(J)F

    move-result v7

    invoke-static {v13, v14}, Lz0/b;->e(J)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v10, 0x19

    int-to-float v10, v10

    iget-object v3, v3, Lc0/y0;->a:Lc0/e0;

    iget-object v3, v3, Lc0/e0;->g:Li1/b;

    invoke-interface {v3}, Li1/b;->getDensity()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    new-instance v7, Lz0/c;

    invoke-direct {v7, v0, v5, v6, v3}, Lz0/c;-><init>(FFFF)V

    goto :goto_a

    :cond_c
    move-object v9, v7

    sget-object v7, Lz0/c;->e:Lz0/c;

    :goto_a
    check-cast v8, Landroidx/compose/ui/platform/K;

    iget-object v0, v8, Landroidx/compose/ui/platform/K;->c:LJ8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, LJ8/b;->U:Ljava/lang/Object;

    iput-object v2, v0, LJ8/b;->V:Ljava/lang/Object;

    iput-object v1, v0, LJ8/b;->X:Ljava/lang/Object;

    iput-object v4, v0, LJ8/b;->W:Ljava/lang/Object;

    iput-object v9, v0, LJ8/b;->Y:Ljava/lang/Object;

    iget-object v1, v8, Landroidx/compose/ui/platform/K;->b:Landroid/view/ActionMode;

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/ui/platform/x0;->Shown:Landroidx/compose/ui/platform/x0;

    iput-object v1, v8, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/x0;

    sget-object v1, Landroidx/compose/ui/platform/w0;->a:Landroidx/compose/ui/platform/w0;

    new-instance v2, LR0/a;

    invoke-direct {v2, v0}, LR0/a;-><init>(LJ8/b;)V

    iget-object v0, v8, Landroidx/compose/ui/platform/K;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/platform/w0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/ui/platform/K;->b:Landroid/view/ActionMode;

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_e
    :goto_b
    return-void
.end method
