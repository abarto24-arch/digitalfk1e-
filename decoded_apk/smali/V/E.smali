.class public final LV/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LV/q;

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;IIIZLjava/util/ArrayList;LV/q;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV/E;->a:I

    iput p2, p0, LV/E;->b:I

    iput-object p3, p0, LV/E;->c:Ljava/lang/Object;

    iput p4, p0, LV/E;->d:I

    iput p5, p0, LV/E;->e:I

    iput p6, p0, LV/E;->f:I

    iput-boolean p7, p0, LV/E;->g:Z

    iput-object p8, p0, LV/E;->h:Ljava/util/ArrayList;

    iput-object p9, p0, LV/E;->i:LV/q;

    iput-wide p10, p0, LV/E;->j:J

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, LV/E;->a(I)LP/z;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, LV/E;->k:Z

    return-void
.end method


# virtual methods
.method public final a(I)LP/z;
    .locals 0

    iget-object p0, p0, LV/E;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV/D;

    iget-object p0, p0, LV/D;->b:LN0/Q;

    invoke-virtual {p0}, LN0/Q;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LP/z;

    if-eqz p1, :cond_0

    check-cast p0, LP/z;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(I)J
    .locals 0

    iget-object p0, p0, LV/E;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV/D;

    iget-wide p0, p0, LV/D;->a:J

    return-wide p0
.end method

.method public final c(LN0/P;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "scope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LV/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV/D;

    iget-object v5, v5, LV/D;->b:LN0/Q;

    iget-boolean v6, v0, LV/E;->g:Z

    if-eqz v6, :cond_0

    iget v7, v5, LN0/Q;->U:I

    goto :goto_1

    :cond_0
    iget v7, v5, LN0/Q;->T:I

    :goto_1
    iget v8, v0, LV/E;->e:I

    sub-int/2addr v8, v7

    invoke-virtual {v0, v4}, LV/E;->a(I)LP/z;

    move-result-object v7

    const/16 v11, 0x20

    if-eqz v7, :cond_6

    invoke-virtual {v0, v4}, LV/E;->b(I)J

    move-result-wide v12

    iget-object v7, v0, LV/E;->i:LV/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, LV/E;->c:Ljava/lang/Object;

    iget-object v15, v7, LV/q;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV/e;

    if-nez v14, :cond_1

    move-object v10, v2

    move/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object v3, v0

    goto/16 :goto_5

    :cond_1
    iget-object v12, v14, LV/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV/O;

    iget-object v13, v12, LV/O;->b:LP/d;

    invoke-virtual {v13}, LP/d;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/g;

    iget-wide v9, v13, Li1/g;->a:J

    move-object v13, v2

    move/from16 v16, v3

    iget-wide v2, v14, LV/e;->a:J

    move-object/from16 v17, v5

    move/from16 v18, v6

    shr-long v5, v9, v11

    long-to-int v5, v5

    shr-long v0, v2, v11

    long-to-int v0, v0

    add-int/2addr v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v9, v0

    long-to-int v6, v9

    and-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Lr7/D5;->a(II)J

    move-result-wide v0

    iget-wide v2, v12, LV/O;->c:J

    iget-wide v5, v14, LV/e;->a:J

    shr-long v9, v2, v11

    long-to-int v9, v9

    move-object v10, v13

    shr-long v13, v5, v11

    long-to-int v13, v13

    add-int/2addr v9, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v2, v13

    long-to-int v2, v2

    and-long/2addr v5, v13

    long-to-int v3, v5

    add-int/2addr v2, v3

    invoke-static {v9, v2}, Lr7/D5;->a(II)J

    move-result-wide v2

    iget-object v5, v12, LV/O;->d:Lj0/X;

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v2, v3}, LV/q;->b(J)I

    move-result v5

    if-gt v5, v8, :cond_3

    invoke-virtual {v7, v0, v1}, LV/q;->b(J)I

    move-result v5

    if-le v5, v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v7, v2, v3}, LV/q;->b(J)I

    move-result v2

    move-object/from16 v3, p0

    iget v5, v3, LV/E;->f:I

    if-lt v2, v5, :cond_5

    invoke-virtual {v7, v0, v1}, LV/q;->b(J)I

    move-result v2

    if-lt v2, v5, :cond_5

    :goto_3
    new-instance v2, LV/m;

    const/4 v5, 0x0

    invoke-direct {v2, v12, v5}, LV/m;-><init>(LV/O;LW9/d;)V

    iget-object v6, v7, LV/q;->a:LAb/c;

    const/4 v7, 0x3

    invoke-static {v6, v5, v5, v2, v7}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_4

    :cond_4
    move-object/from16 v3, p0

    :cond_5
    :goto_4
    move-wide v12, v0

    goto :goto_5

    :cond_6
    move-object v10, v2

    move/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object v3, v0

    invoke-virtual {v3, v4}, LV/E;->b(I)J

    move-result-wide v12

    :goto_5
    iget-wide v0, v3, LV/E;->j:J

    if-eqz v18, :cond_7

    sget v2, Li1/g;->c:I

    shr-long v5, v12, v11

    long-to-int v2, v5

    shr-long v5, v0, v11

    long-to-int v5, v5

    add-int/2addr v2, v5

    const-wide v5, 0xffffffffL

    and-long v7, v12, v5

    long-to-int v7, v7

    and-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v7, v0

    invoke-static {v2, v7}, Lr7/D5;->a(II)J

    move-result-wide v0

    move-object/from16 v2, p1

    move-object/from16 v5, v17

    invoke-static {v2, v5, v0, v1}, LN0/P;->j(LN0/P;LN0/Q;J)V

    goto :goto_6

    :cond_7
    move-object/from16 v2, p1

    move-object/from16 v5, v17

    sget v6, Li1/g;->c:I

    shr-long v6, v12, v11

    long-to-int v6, v6

    shr-long v7, v0, v11

    long-to-int v7, v7

    add-int/2addr v6, v7

    const-wide v7, 0xffffffffL

    and-long v11, v12, v7

    long-to-int v9, v11

    and-long/2addr v0, v7

    long-to-int v0, v0

    add-int/2addr v9, v0

    invoke-static {v6, v9}, Lr7/D5;->a(II)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LN0/P;->g(LN0/P;LN0/Q;J)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object v1, v2

    move-object v0, v3

    move-object v2, v10

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_8
    return-void
.end method
