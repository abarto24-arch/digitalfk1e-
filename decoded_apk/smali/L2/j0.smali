.class public final LL2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:LE0/e;


# direct methods
.method public constructor <init>()V
    .locals 13

    const v0, 0x7f140137

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    sget-object v1, Lr7/Q4;->a:LE0/e;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance v1, LE0/d;

    const-wide/16 v8, 0x0

    const/16 v12, 0xe0

    const-string v3, "Filled.Refresh"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 9
    sget v2, LE0/M;->a:I

    .line 10
    new-instance v2, LA0/H;

    .line 11
    sget-wide v3, LA0/q;->b:J

    .line 12
    invoke-direct {v2, v3, v4}, LA0/H;-><init>(J)V

    .line 13
    new-instance v3, LE0/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LE0/f;-><init>(I)V

    const v4, 0x418d3333

    const v5, 0x40cb3333

    .line 14
    invoke-virtual {v3, v4, v5}, LE0/f;->m(FF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, 0x4181999a

    const v7, 0x409ccccd

    const v8, 0x41635c29

    const/high16 v9, 0x40800000    # 4.0f

    move-object v5, v3

    .line 15
    invoke-virtual/range {v5 .. v11}, LE0/f;->g(FFFFFF)V

    const v10, -0x3f0051ec

    const/high16 v11, 0x41000000    # 8.0f

    const v6, -0x3f728f5c

    const/4 v7, 0x0

    const v8, -0x3f0051ec

    const v9, 0x40651eb8

    .line 16
    invoke-virtual/range {v5 .. v11}, LE0/f;->h(FFFFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x40647ae1

    const v6, 0x40ffae14

    .line 17
    invoke-virtual {v3, v5, v4, v6, v4}, LE0/f;->o(FFFF)V

    const v10, 0x40f75c29

    const/high16 v11, -0x3f400000    # -6.0f

    const v6, 0x406eb852

    const v8, 0x40dae148

    const v9, -0x3fdccccd

    move-object v5, v3

    .line 18
    invoke-virtual/range {v5 .. v11}, LE0/f;->h(FFFFFF)V

    const v4, -0x3ffae148

    .line 19
    invoke-virtual {v3, v4}, LE0/f;->j(F)V

    const v10, -0x3f4b3333

    const/high16 v11, 0x40800000    # 4.0f

    const v6, -0x40ae147b

    const v7, 0x40151eb8

    const v8, -0x3fbd70a4

    const/high16 v9, 0x40800000    # 4.0f

    .line 20
    invoke-virtual/range {v5 .. v11}, LE0/f;->h(FFFFFF)V

    const/high16 v10, -0x3f400000    # -6.0f

    const/high16 v11, -0x3f400000    # -6.0f

    const v6, -0x3fac28f6

    const/4 v7, 0x0

    const/high16 v8, -0x3f400000    # -6.0f

    const v9, -0x3fd3d70a

    .line 21
    invoke-virtual/range {v5 .. v11}, LE0/f;->h(FFFFFF)V

    const/high16 v4, -0x3f400000    # -6.0f

    const v5, 0x402c28f6

    const/high16 v6, 0x40c00000    # 6.0f

    .line 22
    invoke-virtual {v3, v5, v4, v6, v4}, LE0/f;->o(FFFF)V

    const v10, 0x40870a3d

    const v11, 0x3fe3d70a

    const v6, 0x3fd47ae1

    const v8, 0x4048f5c3

    const v9, 0x3f30a3d7

    move-object v5, v3

    .line 23
    invoke-virtual/range {v5 .. v11}, LE0/f;->h(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41300000    # 11.0f

    .line 24
    invoke-virtual {v3, v4, v5}, LE0/f;->k(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    .line 25
    invoke-virtual {v3, v4}, LE0/f;->j(F)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 26
    invoke-virtual {v3, v4}, LE0/f;->q(F)V

    const v4, -0x3fe9999a

    const v5, 0x40166666

    .line 27
    invoke-virtual {v3, v4, v5}, LE0/f;->l(FF)V

    .line 28
    invoke-virtual {v3}, LE0/f;->e()V

    .line 29
    iget-object v3, v3, LE0/f;->a:Ljava/util/ArrayList;

    .line 30
    invoke-static {v1, v3, v2}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    .line 31
    invoke-virtual {v1}, LE0/d;->b()LE0/e;

    move-result-object v1

    .line 32
    sput-object v1, Lr7/Q4;->a:LE0/e;

    :goto_0
    const v2, 0x7f14012a

    const v3, 0x7f140129

    .line 33
    invoke-direct {p0, v2, v3, v0, v1}, LL2/j0;-><init>(IILjava/lang/Integer;LE0/e;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;LE0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LL2/j0;->a:I

    .line 3
    iput p2, p0, LL2/j0;->b:I

    .line 4
    iput-object p3, p0, LL2/j0;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LL2/j0;->d:LE0/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL2/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL2/j0;

    iget v1, p1, LL2/j0;->a:I

    iget v3, p0, LL2/j0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LL2/j0;->b:I

    iget v3, p1, LL2/j0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LL2/j0;->c:Ljava/lang/Integer;

    iget-object v3, p1, LL2/j0;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LL2/j0;->d:LE0/e;

    iget-object p1, p1, LL2/j0;->d:LE0/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LL2/j0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LL2/j0;->b:I

    invoke-static {v2, v0, v1}, LA/k;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LL2/j0;->c:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LL2/j0;->d:LE0/e;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LE0/e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeneralErrorState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LL2/j0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL2/j0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lk1/ixDc/cCxJYem;->jnfISCBasdwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL2/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL2/j0;->d:LE0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
