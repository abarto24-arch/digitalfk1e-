.class public final LW/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAb/c;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/Map;

.field public d:I

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LAb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/k;->a:LAb/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LW/k;->b:Ljava/util/LinkedHashMap;

    sget-object p1, LT9/x;->T:LT9/x;

    iput-object p1, p0, LW/k;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LW/k;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW/k;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW/k;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW/k;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW/k;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LW/y;I)LW/e;
    .locals 7

    const/4 p0, 0x1

    new-instance v0, LW/e;

    iget-wide v1, p1, LW/y;->f:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sget v2, Li1/g;->c:I

    iget-wide v4, p1, LW/y;->a:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, LW/e;-><init>(II)V

    const/4 v1, 0x0

    invoke-static {v4, v5, v1, p2, p0}, Li1/g;->a(JIII)J

    move-result-wide v2

    iget-object p1, p1, LW/y;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v4, v0, LW/e;->d:Ljava/util/ArrayList;

    new-instance v5, LW/K;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/Q;

    iget v6, v6, LN0/Q;->U:I

    invoke-direct {v5, v2, v3, v6}, LW/K;-><init>(JI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(J)I
    .locals 2

    sget p0, Li1/g;->c:I

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    return p0
.end method

.method public final c(LW/y;LW/e;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_0
    iget-object v2, v1, LW/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, LW/y;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v3, v5, :cond_0

    invoke-static {v2}, LT9/u;->s(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    iget-wide v9, v0, LW/y;->a:J

    if-ge v3, v5, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, LW/K;

    iget-wide v11, v1, LW/e;->c:J

    sget v13, Li1/g;->c:I

    shr-long v13, v9, v8

    long-to-int v13, v13

    shr-long v14, v11, v8

    long-to-int v8, v14

    sub-int/2addr v13, v8

    and-long v8, v9, v6

    long-to-int v8, v8

    and-long/2addr v6, v11

    long-to-int v6, v6

    sub-int/2addr v8, v6

    invoke-static {v13, v8}, Lr7/D5;->a(II)J

    move-result-wide v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/Q;

    iget v3, v3, LN0/Q;->U:I

    invoke-direct {v5, v6, v7, v3}, LW/K;-><init>(JI)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW/K;

    iget-wide v12, v11, LW/K;->c:J

    iget-wide v14, v1, LW/e;->c:J

    sget v16, Li1/g;->c:I

    shr-long v6, v12, v8

    long-to-int v6, v6

    move-object v7, v2

    move/from16 v17, v3

    shr-long v2, v14, v8

    long-to-int v2, v2

    add-int/2addr v6, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v12, v2

    long-to-int v12, v12

    and-long v13, v14, v2

    long-to-int v2, v13

    add-int/2addr v12, v2

    invoke-static {v6, v12}, Lr7/D5;->a(II)J

    move-result-wide v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/Q;

    iget v6, v6, LN0/Q;->U:I

    iput v6, v11, LW/K;->a:I

    invoke-virtual {v0, v5}, LW/y;->a(I)LP/z;

    move-result-object v6

    invoke-static {v2, v3, v9, v10}, Li1/g;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v1, LW/e;->c:J

    shr-long v12, v9, v8

    long-to-int v12, v12

    shr-long v13, v2, v8

    long-to-int v13, v13

    sub-int/2addr v12, v13

    const-wide v13, 0xffffffffL

    and-long v0, v9, v13

    long-to-int v0, v0

    and-long v1, v2, v13

    long-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {v12, v0}, Lr7/D5;->a(II)J

    move-result-wide v0

    iput-wide v0, v11, LW/K;->c:J

    if-eqz v6, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v11, LW/K;->d:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    new-instance v0, LW/j;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v6, v1}, LW/j;-><init>(LW/K;LP/z;LW9/d;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LW/k;->a:LAb/c;

    const/4 v6, 0x3

    invoke-static {v3, v1, v1, v0, v6}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v2, p0

    goto :goto_4

    :cond_3
    const-wide v13, 0xffffffffL

    goto :goto_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v7

    move-wide v6, v13

    move/from16 v3, v17

    goto/16 :goto_2

    :cond_4
    return-void
.end method
