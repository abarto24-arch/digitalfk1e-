.class public final LW/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LA0/d;

.field public final f:LTb/f;

.field public final g:LLb/k;


# direct methods
.method public constructor <init>(Ljava/util/List;IIILA0/d;LTb/f;LLb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/H;->a:Ljava/util/List;

    iput p2, p0, LW/H;->b:I

    iput p3, p0, LW/H;->c:I

    iput p4, p0, LW/H;->d:I

    iput-object p5, p0, LW/H;->e:LA0/d;

    iput-object p6, p0, LW/H;->f:LTb/f;

    iput-object p7, p0, LW/H;->g:LLb/k;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LW/H;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    iget p0, p0, LW/H;->b:I

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, v0

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    invoke-static {v2}, Lr7/A5;->f(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(I)LW/x;
    .locals 12

    iget-object v0, p0, LW/H;->f:LTb/f;

    invoke-virtual {v0, p1}, LTb/f;->d(I)LA/s0;

    move-result-object v0

    iget-object v4, v0, LA/s0;->V:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v0, v0, LA/s0;->U:I

    if-eqz v1, :cond_1

    add-int v3, v0, v1

    iget v5, p0, LW/H;->c:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, LW/H;->d:I

    move v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v2

    :goto_1
    new-array v3, v1, [LW/w;

    move v5, v2

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW/c;

    iget-wide v8, v6, LW/c;->a:J

    long-to-int v6, v8

    invoke-virtual {p0, v5, v6}, LW/H;->a(II)J

    move-result-wide v8

    add-int v10, v0, v2

    iget-object v11, p0, LW/H;->e:LA0/d;

    invoke-virtual {v11, v10, v7, v8, v9}, LA0/d;->g(IIJ)LW/w;

    move-result-object v8

    add-int/2addr v5, v6

    aput-object v8, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, LW/H;->g:LLb/k;

    new-instance v0, LW/x;

    iget-object v1, p0, LLb/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast v1, LX/p;

    iget-object v1, v1, LX/p;->U:LN0/v;

    iget-object v6, v1, LN0/v;->T:Li1/j;

    iget v8, p0, LLb/k;->b:I

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v8}, LW/x;-><init>(I[LW/w;Ljava/util/List;ILi1/j;II)V

    return-object v0
.end method
