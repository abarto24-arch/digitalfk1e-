.class public final LW/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LW/w;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Li1/j;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(I[LW/w;Ljava/util/List;ILi1/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW/x;->a:I

    iput-object p2, p0, LW/x;->b:[LW/w;

    iput-object p3, p0, LW/x;->c:Ljava/lang/Object;

    iput p4, p0, LW/x;->d:I

    iput-object p5, p0, LW/x;->e:Li1/j;

    iput p6, p0, LW/x;->f:I

    iput p7, p0, LW/x;->g:I

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    iget p6, p6, LW/w;->k:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, LW/x;->h:I

    iget p1, p0, LW/x;->f:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, LW/x;->i:I

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LW/x;->b:[LW/w;

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v14, v6

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v15, v2, v4

    add-int/lit8 v16, v5, 0x1

    iget-object v7, v0, LW/x;->c:Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW/c;

    iget-wide v7, v5, LW/c;->a:J

    long-to-int v5, v7

    iget-object v7, v0, LW/x;->e:Li1/j;

    sget-object v8, Li1/j;->Rtl:Li1/j;

    if-ne v7, v8, :cond_0

    iget v7, v0, LW/x;->d:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    move v13, v7

    goto :goto_1

    :cond_0
    move v13, v6

    :goto_1
    iget v12, v0, LW/x;->a:I

    move-object v7, v15

    move/from16 v8, p1

    move v9, v14

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v13}, LW/w;->a(IIIIII)LW/y;

    move-result-object v7

    iget v8, v0, LW/x;->g:I

    iget v9, v15, LW/w;->c:I

    add-int/2addr v9, v8

    add-int/2addr v14, v9

    add-int/2addr v6, v5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    goto :goto_0

    :cond_1
    return-object v1
.end method
