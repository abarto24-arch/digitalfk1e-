.class public final Lc0/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:LV0/v;


# direct methods
.method public constructor <init>(IILV0/v;)V
    .locals 0

    iput p1, p0, Lc0/F;->T:I

    iput p2, p0, Lc0/F;->U:I

    iput-object p3, p0, Lc0/F;->V:LV0/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lv0/o;

    move-object/from16 v3, p2

    check-cast v3, Lj0/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$composed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1855405a

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    iget v2, v0, Lc0/F;->T:I

    iget v4, v0, Lc0/F;->U:I

    invoke-static {v2, v4}, Li5/x;->e(II)V

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-ne v2, v1, :cond_0

    if-ne v4, v5, :cond_0

    sget-object v0, Lv0/l;->T:Lv0/l;

    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    goto/16 :goto_8

    :cond_0
    sget-object v7, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v3, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    sget-object v8, Landroidx/compose/ui/platform/Z;->h:Lj0/G0;

    invoke-virtual {v3, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/n;

    sget-object v9, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v3, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/j;

    const v10, 0x1e7b2b64

    invoke-virtual {v3, v10}, Lj0/p;->R(I)V

    iget-object v0, v0, Lc0/F;->V:LV0/v;

    invoke-virtual {v3, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lj0/k;->a:Lj0/O;

    if-nez v11, :cond_1

    if-ne v12, v13, :cond_2

    :cond_1
    invoke-static {v0, v9}, Ls7/E3;->b(LV0/v;Li1/j;)LV0/v;

    move-result-object v12

    invoke-virtual {v3, v12}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    check-cast v12, LV0/v;

    invoke-virtual {v3, v10}, Lj0/p;->R(I)V

    invoke-virtual {v3, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    if-ne v11, v13, :cond_7

    :cond_3
    iget-object v10, v12, LV0/v;->a:LV0/p;

    iget-object v11, v10, LV0/p;->f:La1/o;

    iget-object v14, v10, LV0/p;->c:La1/z;

    if-nez v14, :cond_4

    sget-object v14, La1/z;->Y:La1/z;

    :cond_4
    iget-object v15, v10, LV0/p;->d:La1/v;

    if-eqz v15, :cond_5

    iget v15, v15, La1/v;->a:I

    goto :goto_0

    :cond_5
    move v15, v6

    :goto_0
    iget-object v10, v10, LV0/p;->e:La1/w;

    if-eqz v10, :cond_6

    iget v10, v10, La1/w;->a:I

    goto :goto_1

    :cond_6
    move v10, v1

    :goto_1
    move-object v5, v8

    check-cast v5, La1/p;

    invoke-virtual {v5, v11, v14, v15, v10}, La1/p;->b(La1/o;La1/z;II)La1/N;

    move-result-object v11

    invoke-virtual {v3, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    check-cast v11, Lj0/F0;

    invoke-interface {v11}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v7, v8, v0, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x21de6e89

    invoke-virtual {v3, v10}, Lj0/p;->R(I)V

    move v14, v6

    move v15, v14

    :goto_2
    const/4 v10, 0x5

    if-ge v14, v10, :cond_8

    aget-object v10, v5, v14

    invoke-virtual {v3, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v15, v10

    add-int/2addr v14, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    const-wide v16, 0xffffffffL

    if-nez v15, :cond_9

    if-ne v5, v13, :cond_a

    :cond_9
    sget-object v5, Lc0/k0;->a:Ljava/lang/String;

    invoke-static {v12, v7, v8, v5, v1}, Lc0/k0;->a(LV0/v;Li1/b;La1/n;Ljava/lang/String;I)J

    move-result-wide v14

    and-long v14, v14, v16

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v11}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v7, v8, v0, v9, v11}, [Ljava/lang/Object;

    move-result-object v0

    const v9, -0x21de6e89

    invoke-virtual {v3, v9}, Lj0/p;->R(I)V

    move v9, v6

    move v11, v9

    :goto_3
    if-ge v9, v10, :cond_b

    aget-object v14, v0, v9

    invoke-virtual {v3, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    add-int/2addr v9, v1

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    if-ne v0, v13, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc0/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v12, v7, v8, v0, v9}, Lc0/k0;->a(LV0/v;Li1/b;La1/n;Ljava/lang/String;I)J

    move-result-wide v8

    and-long v8, v8, v16

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v8, 0x0

    if-ne v2, v1, :cond_e

    move-object v2, v8

    :goto_4
    const v9, 0x7fffffff

    goto :goto_5

    :cond_e
    sub-int/2addr v2, v1

    mul-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :goto_5
    if-ne v4, v9, :cond_f

    goto :goto_6

    :cond_f
    sub-int/2addr v4, v1

    mul-int/2addr v4, v0

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Li1/b;->q1(I)F

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_10
    move v11, v0

    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Li1/b;->q1(I)F

    move-result v0

    :cond_11
    move v13, v0

    sget-object v0, LU/X;->a:LU/y;

    new-instance v0, LU/Z;

    const/4 v12, 0x0

    const/4 v14, 0x5

    const/4 v10, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LU/Z;-><init>(FFFFI)V

    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    :goto_8
    return-object v0
.end method
