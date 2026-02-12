.class public abstract Lr7/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LP9/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, LP9/b;

    if-eqz v0, :cond_1

    check-cast p1, LP9/b;

    invoke-interface {p1}, LP9/b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lr7/I4;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given component holder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, LP9/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, LP9/b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()LE0/e;
    .locals 12

    sget-object v0, Lr7/I4;->a:LE0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LE0/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.CheckCircle"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0xe0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LE0/M;->a:I

    new-instance v1, LA0/H;

    sget-wide v2, LA0/q;->b:J

    invoke-direct {v1, v2, v3}, LA0/H;-><init>(J)V

    new-instance v2, LE0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LE0/f;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v11}, LE0/f;->m(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29

    const v5, 0x40cf5c29

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LE0/f;->g(FFFFFF)V

    const v3, 0x408f5c29

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4, v4, v4}, LE0/f;->o(FFFF)V

    const v3, -0x3f70a3d7

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v4, v3, v4, v5}, LE0/f;->o(FFFF)V

    const v3, 0x418c28f6

    invoke-virtual {v2, v3, v11, v11}, LE0/f;->n(FFF)V

    invoke-virtual {v2}, LE0/f;->e()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v4, v3}, LE0/f;->m(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3, v3}, LE0/f;->l(FF)V

    const v3, 0x3fb47ae1

    const v5, -0x404b851f

    invoke-virtual {v2, v3, v5}, LE0/f;->l(FF)V

    const v3, 0x4162b852

    invoke-virtual {v2, v4, v3}, LE0/f;->k(FF)V

    const v3, 0x40f2e148

    const v4, -0x3f0d1eb8

    invoke-virtual {v2, v3, v4}, LE0/f;->l(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4}, LE0/f;->k(FF)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, LE0/f;->l(FF)V

    invoke-virtual {v2}, LE0/f;->e()V

    iget-object v2, v2, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v0}, LE0/d;->b()LE0/e;

    move-result-object v0

    sput-object v0, Lr7/I4;->a:LE0/e;

    return-object v0
.end method
