.class public final LV/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAb/c;

.field public final b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/Map;

.field public e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LAb/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/q;->a:LAb/c;

    iput-boolean p2, p0, LV/q;->b:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LV/q;->c:Ljava/util/LinkedHashMap;

    sget-object p1, LT9/x;->T:LT9/x;

    iput-object p1, p0, LV/q;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LV/q;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV/q;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV/q;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV/q;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV/q;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LV/E;I)LV/e;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, LV/e;

    invoke-direct {v2}, LV/e;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LV/E;->b(I)J

    move-result-wide v4

    move-object/from16 v6, p0

    iget-boolean v6, v6, LV/q;->b:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-static {v4, v5, v3, v1, v6}, Li1/g;->a(JIII)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v3, v6}, Li1/g;->a(JIII)J

    move-result-wide v6

    :goto_0
    iget-object v1, v0, LV/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v3, v8, :cond_2

    invoke-virtual {v0, v3}, LV/E;->b(I)J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    shr-long v13, v4, v11

    long-to-int v13, v13

    sub-int/2addr v12, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    long-to-int v9, v9

    move/from16 p2, v12

    and-long v11, v4, v13

    long-to-int v10, v11

    sub-int/2addr v9, v10

    move/from16 v12, p2

    invoke-static {v12, v9}, Lr7/D5;->a(II)J

    move-result-wide v9

    iget-object v11, v2, LV/e;->b:Ljava/util/ArrayList;

    new-instance v12, LV/O;

    const/16 v15, 0x20

    shr-long v13, v6, v15

    long-to-int v13, v13

    shr-long v14, v9, v15

    long-to-int v14, v14

    add-int/2addr v13, v14

    move-wide/from16 v16, v4

    const-wide v14, 0xffffffffL

    and-long v4, v6, v14

    long-to-int v4, v4

    and-long/2addr v9, v14

    long-to-int v5, v9

    add-int/2addr v4, v5

    invoke-static {v13, v4}, Lr7/D5;->a(II)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV/D;

    iget-object v9, v9, LV/D;->b:LN0/Q;

    iget-boolean v10, v0, LV/E;->g:Z

    if-eqz v10, :cond_1

    iget v9, v9, LN0/Q;->U:I

    goto :goto_2

    :cond_1
    iget v9, v9, LN0/Q;->T:I

    :goto_2
    invoke-direct {v12, v4, v5, v9}, LV/O;-><init>(JI)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v16

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final b(J)I
    .locals 2

    iget-boolean p0, p0, LV/q;->b:Z

    if-eqz p0, :cond_0

    sget p0, Li1/g;->c:I

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    goto :goto_1

    :cond_0
    sget p0, Li1/g;->c:I

    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final c(LV/E;LV/e;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_0
    iget-object v2, v1, LV/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, LV/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v1, LV/e;->b:Ljava/util/ArrayList;

    if-le v2, v4, :cond_0

    invoke-static {v5}, LT9/u;->s(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-boolean v6, v0, LV/E;->g:Z

    const/16 v9, 0x20

    if-ge v2, v4, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, LV/E;->b(I)J

    move-result-wide v10

    new-instance v4, LV/O;

    iget-wide v12, v1, LV/e;->a:J

    sget v14, Li1/g;->c:I

    shr-long v14, v10, v9

    long-to-int v14, v14

    shr-long v7, v12, v9

    long-to-int v7, v7

    sub-int/2addr v14, v7

    const-wide v7, 0xffffffffL

    and-long v9, v10, v7

    long-to-int v9, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    sub-int/2addr v9, v7

    invoke-static {v14, v9}, Lr7/D5;->a(II)J

    move-result-wide v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/D;

    iget-object v2, v2, LV/D;->b:LN0/Q;

    if-eqz v6, :cond_1

    iget v2, v2, LN0/Q;->U:I

    goto :goto_2

    :cond_1
    iget v2, v2, LN0/Q;->T:I

    :goto_2
    invoke-direct {v4, v7, v8, v2}, LV/O;-><init>(JI)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV/O;

    iget-wide v10, v7, LV/O;->c:J

    iget-wide v12, v1, LV/e;->a:J

    sget v8, Li1/g;->c:I

    shr-long v14, v10, v9

    long-to-int v8, v14

    shr-long v14, v12, v9

    long-to-int v14, v14

    add-int/2addr v8, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    long-to-int v10, v10

    and-long v11, v12, v14

    long-to-int v11, v11

    add-int/2addr v10, v11

    invoke-static {v8, v10}, Lr7/D5;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v4}, LV/E;->b(I)J

    move-result-wide v12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV/D;

    iget-object v8, v8, LV/D;->b:LN0/Q;

    if-eqz v6, :cond_3

    iget v8, v8, LN0/Q;->U:I

    goto :goto_4

    :cond_3
    iget v8, v8, LN0/Q;->T:I

    :goto_4
    iput v8, v7, LV/O;->a:I

    invoke-virtual {v0, v4}, LV/E;->a(I)LP/z;

    move-result-object v8

    invoke-static {v10, v11, v12, v13}, Li1/g;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_5

    iget-wide v10, v1, LV/e;->a:J

    shr-long v0, v12, v9

    long-to-int v0, v0

    move v14, v2

    shr-long v1, v10, v9

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v12, v1

    long-to-int v12, v12

    and-long/2addr v10, v1

    long-to-int v10, v10

    sub-int/2addr v12, v10

    invoke-static {v0, v12}, Lr7/D5;->a(II)J

    move-result-wide v10

    iput-wide v10, v7, LV/O;->c:J

    if-eqz v8, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v7, LV/O;->d:Lj0/X;

    invoke-virtual {v10, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    new-instance v0, LV/p;

    const/4 v10, 0x0

    invoke-direct {v0, v7, v8, v10}, LV/p;-><init>(LV/O;LP/z;LW9/d;)V

    move-object/from16 v7, p0

    iget-object v8, v7, LV/q;->a:LAb/c;

    const/4 v11, 0x3

    invoke-static {v8, v10, v10, v0, v11}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_5

    :cond_4
    move-object/from16 v7, p0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p0

    move v14, v2

    const-wide v1, 0xffffffffL

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v2, v14

    goto/16 :goto_3

    :cond_6
    return-void
.end method
