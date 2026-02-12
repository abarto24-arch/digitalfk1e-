.class public final LW/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Li1/j;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:LW/k;

.field public final j:J

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILi1/j;IILjava/util/List;LW/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW/w;->a:I

    iput-object p2, p0, LW/w;->b:Ljava/lang/Object;

    iput p3, p0, LW/w;->c:I

    iput p4, p0, LW/w;->d:I

    iput-object p5, p0, LW/w;->e:Li1/j;

    iput p6, p0, LW/w;->f:I

    iput p7, p0, LW/w;->g:I

    iput-object p8, p0, LW/w;->h:Ljava/util/List;

    iput-object p9, p0, LW/w;->i:LW/k;

    iput-wide p10, p0, LW/w;->j:J

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LN0/Q;

    iget p5, p5, LN0/Q;->U:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput p4, p0, LW/w;->k:I

    iget p1, p0, LW/w;->d:I

    add-int/2addr p4, p1

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    iput p2, p0, LW/w;->l:I

    return-void
.end method


# virtual methods
.method public final a(IIIIII)LW/y;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LW/w;->e:Li1/j;

    sget-object v2, Li1/j;->Rtl:Li1/j;

    iget v3, v0, LW/w;->c:I

    if-ne v1, v2, :cond_0

    sub-int v1, p3, p2

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    new-instance v2, LW/y;

    move/from16 v4, p1

    invoke-static {v1, v4}, Lr7/D5;->a(II)J

    move-result-wide v5

    iget v1, v0, LW/w;->k:I

    invoke-static {v3, v1}, Lr7/E5;->a(II)J

    move-result-wide v11

    iget v1, v0, LW/w;->f:I

    neg-int v13, v1

    iget v1, v0, LW/w;->g:I

    add-int v14, p4, v1

    iget-object v8, v0, LW/w;->b:Ljava/lang/Object;

    iget-object v15, v0, LW/w;->h:Ljava/util/List;

    iget-object v1, v0, LW/w;->i:LW/k;

    iget-wide v9, v0, LW/w;->j:J

    iget v7, v0, LW/w;->a:I

    move-object v4, v2

    move-wide/from16 v17, v9

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v16, v1

    move/from16 v19, p4

    invoke-direct/range {v4 .. v19}, LW/y;-><init>(JILjava/lang/Object;IIJIILjava/util/List;LW/k;JI)V

    return-object v2
.end method
