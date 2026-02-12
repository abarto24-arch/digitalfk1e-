.class public abstract LP/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v0

    sput-object v0, LP/g;->a:LP/Z;

    sget-object v0, LP/y0;->a:Ljava/lang/Object;

    new-instance v0, Li1/d;

    const v1, 0x3dcccccd

    invoke-direct {v0, v1}, Li1/d;-><init>(F)V

    sget v0, Lz0/e;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LB4/a;->a(FF)J

    new-instance v1, Lz0/e;

    sget v1, Lz0/b;->e:I

    invoke-static {v0, v0}, Ls7/L4;->a(FF)J

    new-instance v0, Lz0/b;

    sget v0, Li1/g;->c:I

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lr7/D5;->a(II)J

    new-instance v0, Li1/g;

    return-void
.end method

.method public static final a(FLP/o0;Lj0/p;)Lj0/F0;
    .locals 10

    const v0, -0x53df67ee

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    new-instance v1, Li1/d;

    invoke-direct {v1, p0}, Li1/d;-><init>(F)V

    sget-object v2, LP/r0;->c:LP/p0;

    const/16 v9, 0x8

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v8, 0x6200

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, LP/g;->c(Ljava/lang/Object;LP/p0;LP/k;Ljava/lang/Float;Ljava/lang/String;Lfa/k;Lj0/p;II)Lj0/F0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    return-object p0
.end method

.method public static final b(FLP/o0;Lj0/p;)Lj0/F0;
    .locals 12

    const v0, 0x4111279b

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    const v0, 0x27ddbb58

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    const v0, 0x3226a5fe

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    sget-object v0, LP/g;->a:LP/Z;

    const v1, 0x3c23d70a

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lj0/k;->a:Lj0/O;

    if-ne v0, p1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    move-object p1, v0

    check-cast p1, LP/k;

    :cond_2
    move-object v5, p1

    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, LP/r0;->a:LP/p0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v11, 0x0

    const-string v7, "FloatAnimation"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p2

    invoke-static/range {v3 .. v11}, LP/g;->c(Ljava/lang/Object;LP/p0;LP/k;Ljava/lang/Float;Ljava/lang/String;Lfa/k;Lj0/p;II)Lj0/F0;

    move-result-object p0

    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;LP/p0;LP/k;Ljava/lang/Float;Ljava/lang/String;Lfa/k;Lj0/p;II)Lj0/F0;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    const-string v4, "typeConverter"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x76dfbb5c

    invoke-virtual {v3, v4}, Lj0/p;->R(I)V

    sget-object v4, Lj0/k;->a:Lj0/O;

    and-int/lit8 v5, p8, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_1

    const-string v7, "ValueAnimation"

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    const v8, -0x1d58f75c

    invoke-virtual {v3, v8}, Lj0/p;->R(I)V

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2

    sget-object v9, Lj0/O;->Y:Lj0/O;

    invoke-static {v6, v9}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v9

    invoke-virtual {v3, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lj0/p;->p(Z)V

    check-cast v9, Lj0/U;

    invoke-virtual {v3, v8}, Lj0/p;->R(I)V

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_3

    new-instance v11, LP/d;

    invoke-direct {v11, p0, p1, v5, v7}, LP/d;-><init>(Ljava/lang/Object;LP/p0;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v10}, Lj0/p;->p(Z)V

    check-cast v11, LP/d;

    invoke-static/range {p5 .. p6}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v1

    if-eqz v5, :cond_4

    instance-of v7, v2, LP/Z;

    if-eqz v7, :cond_4

    move-object v7, v2

    check-cast v7, LP/Z;

    iget-object v12, v7, LP/Z;->c:Ljava/lang/Object;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    new-instance v2, LP/Z;

    iget v12, v7, LP/Z;->a:F

    iget v7, v7, LP/Z;->b:F

    invoke-direct {v2, v12, v7, v5}, LP/Z;-><init>(FFLjava/lang/Object;)V

    :cond_4
    invoke-static {v2, v3}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v2

    invoke-virtual {v3, v8}, Lj0/p;->R(I)V

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    const/4 v4, -0x1

    const/4 v5, 0x6

    invoke-static {v4, v5, v6}, Ls7/g4;->a(IILxb/a;)Lxb/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v10}, Lj0/p;->p(Z)V

    check-cast v5, Lxb/g;

    new-instance v4, LDa/b;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v5, p0}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    new-instance v0, LP/f;

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v5

    move-object p2, v11

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, LP/f;-><init>(Lxb/g;LP/d;Lj0/U;Lj0/U;LW9/d;)V

    invoke-static {v0, v3, v5}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-interface {v9}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/F0;

    if-nez v0, :cond_6

    iget-object v0, v11, LP/d;->c:LP/l;

    :cond_6
    invoke-virtual {v3, v10}, Lj0/p;->p(Z)V

    return-object v0
.end method
