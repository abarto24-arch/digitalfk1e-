.class public final LW/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:LW/k;

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(JILjava/lang/Object;IIJIILjava/util/List;LW/k;JI)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LW/y;->a:J

    move v1, p3

    iput v1, v0, LW/y;->b:I

    move-object v1, p4

    iput-object v1, v0, LW/y;->c:Ljava/lang/Object;

    move v1, p5

    iput v1, v0, LW/y;->d:I

    move v1, p6

    iput v1, v0, LW/y;->e:I

    move-wide v1, p7

    iput-wide v1, v0, LW/y;->f:J

    move v1, p9

    iput v1, v0, LW/y;->g:I

    move v1, p10

    iput v1, v0, LW/y;->h:I

    move-object/from16 v1, p11

    iput-object v1, v0, LW/y;->i:Ljava/util/List;

    move-object/from16 v2, p12

    iput-object v2, v0, LW/y;->j:LW/k;

    move-wide/from16 v2, p13

    iput-wide v2, v0, LW/y;->k:J

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, LW/y;->a(I)LP/z;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v2, v0, LW/y;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)LP/z;
    .locals 0

    iget-object p0, p0, LW/y;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/Q;

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

.method public final b()I
    .locals 4

    const-wide v0, 0xffffffffL

    iget-wide v2, p0, LW/y;->f:J

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
