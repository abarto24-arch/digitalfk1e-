.class public abstract Lc0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS9/j;

    sget-object v1, LT9/w;->T:LT9/w;

    invoke-direct {v0, v1, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lc0/A;->a:LS9/j;

    return-void
.end method

.method public static final a(LV0/f;Ljava/util/List;Lj0/p;I)V
    .locals 12

    const-string v0, "inlineContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69c49a4

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/e;

    iget-object v4, v3, LV0/e;->a:Ljava/lang/Object;

    check-cast v4, Lfa/o;

    sget-object v5, Lc0/z;->a:Lc0/z;

    const v6, -0x4ee9b9da

    invoke-virtual {p2, v6}, Lj0/p;->R(I)V

    sget-object v6, Lv0/l;->T:Lv0/l;

    sget-object v7, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p2, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    sget-object v8, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p2, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    sget-object v9, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    sget-object v10, LP0/k;->m:LP0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LP0/j;->b:LP0/m;

    invoke-static {v6}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual {p2}, Lj0/p;->U()V

    iget-boolean v11, p2, Lj0/p;->O:Z

    if-eqz v11, :cond_0

    invoke-virtual {p2, v10}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lj0/p;->d0()V

    :goto_1
    sget-object v10, LP0/j;->e:LP0/i;

    invoke-static {v10, p2, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, p2, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, p2, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v5, p2, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v5, Lj0/r0;

    invoke-direct {v5, p2}, Lj0/r0;-><init>(Lj0/p;)V

    const v7, 0x7ab4aae9

    invoke-static {v1, v6, v5, p2, v7}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    iget v5, v3, LV0/e;->b:I

    iget v3, v3, LV0/e;->c:I

    invoke-virtual {p0, v5, v3}, LV0/f;->c(II)LV0/f;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, LV0/f;->T:Ljava/lang/String;

    invoke-interface {v4, v3, p2, v5}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lc0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lc0/g;-><init>(LV0/f;Ljava/util/List;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void
.end method

.method public static final b(Lc0/e0;LV0/f;LV0/v;Li1/b;La1/n;ZIIILjava/util/List;)Lc0/e0;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p9

    const-string v3, "text"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontFamilyResolver"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placeholders"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lc0/e0;->a:LV0/f;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lc0/e0;->b:LV0/v;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lc0/e0;->e:Z

    move/from16 v5, p5

    if-ne v3, v5, :cond_3

    iget v3, v0, Lc0/e0;->f:I

    move/from16 v6, p6

    invoke-static {v3, v6}, Lr7/m5;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lc0/e0;->c:I

    move/from16 v4, p7

    if-ne v3, v4, :cond_1

    iget v3, v0, Lc0/e0;->d:I

    move/from16 v10, p8

    if-ne v3, v10, :cond_5

    iget-object v3, v0, Lc0/e0;->g:Li1/b;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lc0/e0;->i:Ljava/util/List;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lc0/e0;->h:La1/n;

    if-eq v3, v8, :cond_0

    goto :goto_3

    :cond_0
    move-object v11, v0

    goto :goto_4

    :cond_1
    :goto_0
    move/from16 v10, p8

    goto :goto_3

    :cond_2
    :goto_1
    move/from16 v4, p7

    goto :goto_0

    :cond_3
    :goto_2
    move/from16 v6, p6

    goto :goto_1

    :cond_4
    move/from16 v5, p5

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v11, Lc0/e0;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lc0/e0;-><init>(LV0/f;LV0/v;IIZILi1/b;La1/n;Ljava/util/List;)V

    :goto_4
    return-object v11
.end method
