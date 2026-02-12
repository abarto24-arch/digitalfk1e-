.class public final LV/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lv0/c;

.field public final e:Lv0/f;

.field public final f:Li1/j;

.field public final g:I

.field public final h:I

.field public final i:LV/q;

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLv0/c;Lv0/f;Li1/j;IILV/q;IJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV/N;->a:I

    iput-object p2, p0, LV/N;->b:Ljava/util/List;

    iput-boolean p3, p0, LV/N;->c:Z

    iput-object p4, p0, LV/N;->d:Lv0/c;

    iput-object p5, p0, LV/N;->e:Lv0/f;

    iput-object p6, p0, LV/N;->f:Li1/j;

    iput p7, p0, LV/N;->g:I

    iput p8, p0, LV/N;->h:I

    iput-object p9, p0, LV/N;->i:LV/q;

    iput p10, p0, LV/N;->j:I

    iput-wide p11, p0, LV/N;->k:J

    iput-object p13, p0, LV/N;->l:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LN0/Q;

    iget-boolean p8, p0, LV/N;->c:Z

    if-eqz p8, :cond_0

    iget p9, p7, LN0/Q;->U:I

    goto :goto_1

    :cond_0
    iget p9, p7, LN0/Q;->T:I

    :goto_1
    add-int/2addr p5, p9

    if-nez p8, :cond_1

    iget p7, p7, LN0/Q;->U:I

    goto :goto_2

    :cond_1
    iget p7, p7, LN0/Q;->T:I

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, LV/N;->m:I

    iget p1, p0, LV/N;->j:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, LV/N;->n:I

    iput p6, p0, LV/N;->o:I

    return-void
.end method


# virtual methods
.method public final a(III)LV/E;
    .locals 15

    move-object v0, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, LV/N;->c:Z

    if-eqz v1, :cond_0

    move/from16 v12, p3

    goto :goto_0

    :cond_0
    move/from16 v12, p2

    :goto_0
    iget-object v2, v0, LV/N;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move/from16 v5, p1

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/Q;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v9, v0, LV/N;->d:Lv0/c;

    if-eqz v9, :cond_1

    iget v7, v6, LN0/Q;->T:I

    iget-object v10, v0, LV/N;->f:Li1/j;

    move/from16 v11, p2

    invoke-interface {v9, v7, v11, v10}, Lv0/c;->a(IILi1/j;)I

    move-result v7

    invoke-static {v7, v5}, Lr7/D5;->a(II)J

    move-result-wide v9

    move-wide v13, v9

    move/from16 v10, p3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v11, p2

    iget-object v9, v0, LV/N;->e:Lv0/f;

    if-eqz v9, :cond_4

    iget v7, v6, LN0/Q;->U:I

    move/from16 v10, p3

    invoke-virtual {v9, v7, v10}, Lv0/f;->a(II)I

    move-result v7

    invoke-static {v5, v7}, Lr7/D5;->a(II)J

    move-result-wide v13

    :goto_2
    if-eqz v1, :cond_3

    iget v7, v6, LN0/Q;->U:I

    goto :goto_3

    :cond_3
    iget v7, v6, LN0/Q;->T:I

    :goto_3
    add-int/2addr v5, v7

    new-instance v7, LV/D;

    invoke-direct {v7, v13, v14, v6}, LV/D;-><init>(JLN0/Q;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v13, LV/E;

    iget v1, v0, LV/N;->g:I

    neg-int v5, v1

    iget v1, v0, LV/N;->h:I

    add-int v6, v12, v1

    iget-object v3, v0, LV/N;->l:Ljava/lang/Object;

    iget-object v9, v0, LV/N;->i:LV/q;

    iget-wide v10, v0, LV/N;->k:J

    iget v2, v0, LV/N;->a:I

    iget v4, v0, LV/N;->m:I

    iget-boolean v7, v0, LV/N;->c:Z

    move-object v0, v13

    move/from16 v1, p1

    invoke-direct/range {v0 .. v12}, LV/E;-><init>(IILjava/lang/Object;IIIZLjava/util/ArrayList;LV/q;JI)V

    return-object v13
.end method
