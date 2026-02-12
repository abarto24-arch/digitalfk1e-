.class public abstract Ls7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 56

    move-object/from16 v10, p1

    const v0, -0x46a4664

    invoke-virtual {v10, v0}, Lj0/p;->S(I)Lj0/p;

    if-nez p0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move-object v1, v10

    goto/16 :goto_7

    :cond_1
    :goto_0
    const v0, -0x20d71bbf

    invoke-virtual {v10, v0}, Lj0/p;->R(I)V

    invoke-static/range {p1 .. p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v10}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v1

    const v2, 0x21a755fe

    invoke-virtual {v10, v2}, Lj0/p;->R(I)V

    const-class v2, Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;

    invoke-static {v2, v0, v1, v10}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lj0/p;->p(Z)V

    invoke-virtual {v10, v6}, Lj0/p;->p(Z)V

    move-object v15, v0

    check-cast v15, Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;

    iget-object v0, v15, Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;->d:LG9/d;

    invoke-interface {v0}, LG9/d;->getState()Lyb/h;

    move-result-object v0

    new-instance v1, Ln3/h;

    invoke-direct {v1}, Ln3/h;-><init>()V

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/16 v4, 0x8

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v23

    const v0, 0x7f070376

    invoke-static {v0, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const v0, 0x7f07026a

    invoke-static {v0, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const v0, 0x7f0700d2

    invoke-static {v0, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    sget-object v0, Lv0/l;->T:Lv0/l;

    const/4 v14, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v14, v4}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v4

    invoke-static {v4}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v4

    iget-object v11, v4, LW2/c;->g:LW2/a;

    invoke-static/range {p1 .. p1}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v4

    iget-object v4, v4, LW2/c;->f:LW2/f;

    new-instance v12, Lkotlin/jvm/internal/w;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f140091

    invoke-static {v5, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    const v5, -0x58535a26

    invoke-virtual {v10, v5}, Lj0/p;->R(I)V

    invoke-interface/range {v23 .. v23}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/h;

    iget-object v5, v5, Ln3/h;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0x7f140029

    invoke-static {v5, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v23 .. v23}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln3/h;

    iget-object v7, v7, Ln3/h;->a:Ljava/lang/String;

    const v8, 0x7f14002a

    invoke-static {v8, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v12, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v10, v6}, Lj0/p;->p(Z)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->f:Lj0/G0;

    invoke-virtual {v10, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ly0/e;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lj0/k;->a:Lj0/O;

    if-ne v5, v14, :cond_3

    invoke-static/range {p1 .. p1}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v5

    :cond_3
    check-cast v5, Ly0/m;

    invoke-virtual {v10, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v14, :cond_5

    :cond_4
    new-instance v8, Ln3/i;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v7}, Ln3/i;-><init>(Ly0/m;LW9/d;)V

    invoke-virtual {v10, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lfa/n;

    invoke-static {v8, v10, v5}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lj0/O;->Y:Lj0/O;

    invoke-static {v7, v8}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v7

    invoke-virtual {v10, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v7

    check-cast v9, Lj0/U;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_7

    invoke-static/range {p1 .. p1}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v7

    :cond_7
    check-cast v7, Ly0/m;

    invoke-interface {v9}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v23 .. v23}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ln3/h;

    iget-boolean v6, v6, Ln3/h;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v25, v1

    new-instance v1, Ln3/j;

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v23

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Ln3/j;-><init>(Ly0/e;Ly0/m;Lj0/U;Lj0/U;LW9/d;)V

    invoke-static {v8, v6, v1, v10}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    invoke-static {v0}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-static {v1}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v1

    move v6, v3

    invoke-virtual {v4}, LW2/f;->d()J

    move-result-wide v3

    sget-object v8, LA0/z;->a:LV8/f;

    invoke-static {v1, v3, v4, v8}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v1

    const v3, -0x1cd0f17e

    invoke-virtual {v10, v3}, Lj0/p;->R(I)V

    sget-object v4, LU/i;->c:LU/q;

    sget-object v8, Lv0/b;->a0:Lv0/e;

    invoke-static {v4, v8, v10}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v3

    move/from16 v18, v6

    const v6, -0x4ee9b9da

    invoke-virtual {v10, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v10, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    check-cast v7, Li1/b;

    move-object/from16 v19, v9

    sget-object v9, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v10, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    check-cast v11, Li1/j;

    move-object/from16 v26, v12

    sget-object v12, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v10, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v27, v14

    move-object/from16 v14, v20

    check-cast v14, Landroidx/compose/ui/platform/A0;

    sget-object v20, LP0/k;->m:LP0/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v5

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    move-object/from16 v28, v13

    iget-boolean v13, v10, Lj0/p;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v10, v5}, Lj0/p;->k(Lfa/a;)V

    :goto_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_2

    :goto_3
    iput-boolean v13, v10, Lj0/p;->x:Z

    sget-object v13, LP0/j;->e:LP0/i;

    invoke-static {v13, v10, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v10, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->f:LP0/i;

    invoke-static {v7, v10, v11}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v11, LP0/j;->g:LP0/i;

    invoke-static {v10, v14, v11, v10}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v14

    move/from16 v29, v2

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v10, v2}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    new-instance v2, LU2/q0;

    new-instance v14, Ln3/k;

    const/4 v1, 0x0

    invoke-direct {v14, v15, v1}, Ln3/k;-><init>(Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;I)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0xfef

    move-object/from16 v30, v2

    move-object/from16 v34, v14

    invoke-direct/range {v30 .. v39}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    const/4 v1, 0x0

    invoke-static {v2, v10, v1}, Ls7/o3;->d(LU2/q0;Lj0/p;I)V

    invoke-static/range {p1 .. p1}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v1

    invoke-static {v0, v1}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v10, v2}, Lj0/p;->R(I)V

    invoke-static {v4, v8, v10}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v10, v4}, Lj0/p;->R(I)V

    invoke-virtual {v10, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v10, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    invoke-virtual {v10, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v9, v10, Lj0/p;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v10, v5}, Lj0/p;->k(Lfa/a;)V

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_4

    :goto_5
    iput-boolean v14, v10, Lj0/p;->x:Z

    invoke-static {v13, v10, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v3, v10, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v10, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v8, v11, v10}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v14, v1, v2, v10, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    move/from16 v2, v29

    invoke-static {v0, v2}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    invoke-static {v10, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const-string v1, "enterEmail_enterEmailTitle"

    move-object/from16 v3, v28

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/e0;->q(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v1

    move-object/from16 v5, v20

    invoke-static {v1, v5}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, v14, v6}, LQ/Q;->b(Lv0/o;ZI)Lv0/o;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ls7/I;->c(Lj0/p;)Le0/V1;

    move-result-object v4

    iget-object v13, v4, Le0/V1;->c:LV0/v;

    sget-object v24, La1/z;->b0:La1/z;

    invoke-static/range {p1 .. p1}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v4

    iget-object v4, v4, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v28

    const v4, 0x7f1400cb

    invoke-static {v4, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v30

    new-instance v11, Lg1/l;

    invoke-direct {v11, v6}, Lg1/l;-><init>(I)V

    const/16 v17, 0x0

    const/high16 v20, 0x30000

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v12, v21

    const/4 v9, 0x0

    move-object/from16 v40, v19

    const-wide/16 v31, 0x0

    move-object/from16 v19, v11

    move-object/from16 v43, v12

    move-object/from16 v41, v22

    move-object/from16 v42, v26

    move-wide/from16 v11, v31

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move/from16 v13, v16

    move-object/from16 v44, v27

    move/from16 v27, v14

    move/from16 v14, v16

    move-object/from16 v45, v15

    move/from16 v15, v16

    const/16 v21, 0x0

    const v22, 0xfdd8

    move-object/from16 v46, v0

    move-object/from16 v0, v30

    move/from16 v47, v25

    move/from16 v48, v2

    move-object/from16 v50, v3

    move/from16 v49, v18

    move-wide/from16 v2, v28

    move-object/from16 v6, v24

    move-object/from16 v10, v19

    move-object/from16 v18, v26

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move-object/from16 v10, v46

    move/from16 v0, v47

    invoke-static {v10, v0}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const-string v0, "enterEmail_enterEmailSubtitle"

    move-object/from16 v3, v50

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/e0;->q(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ls7/I;->c(Lj0/p;)Le0/V1;

    move-result-object v0

    iget-object v0, v0, Le0/V1;->i:LV0/v;

    move-object/from16 v4, v41

    iget-object v4, v4, LW2/a;->b:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v14, v4, LA0/q;->a:J

    const v4, 0x7f1400ca

    invoke-static {v4, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v18

    new-instance v13, Lg1/l;

    const/4 v11, 0x3

    invoke-direct {v13, v11}, Lg1/l;-><init>(I)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v11, v21

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-wide/from16 v24, v14

    move/from16 v14, v16

    const/4 v15, 0x0

    const/16 v21, 0x0

    const v22, 0xfdf8

    move-object/from16 v26, v0

    move-object/from16 v0, v18

    move-object/from16 v51, v3

    move-wide/from16 v2, v24

    move-object/from16 v52, v10

    move-object/from16 v10, v19

    move-object/from16 v18, v26

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move/from16 v10, v49

    move-object/from16 v0, v52

    invoke-static {v0, v10}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    new-instance v1, LJ9/d;

    const/4 v3, 0x2

    move-object/from16 v4, v42

    invoke-direct {v1, v4, v3}, LJ9/d;-><init>(Lkotlin/jvm/internal/w;I)V

    move-object/from16 v3, v51

    invoke-static {v3, v1}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v34

    const v1, 0x7f1400c7

    invoke-static {v1, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v27

    new-instance v1, Lc0/S;

    const/16 v4, 0xf

    const/4 v15, 0x0

    invoke-direct {v1, v15, v4}, Lc0/S;-><init>(II)V

    new-instance v4, LU2/j0;

    new-instance v5, LZ3/t;

    const/16 v6, 0x19

    move-object/from16 v14, v45

    invoke-direct {v5, v6, v14}, LZ3/t;-><init>(ILjava/lang/Object;)V

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v35, "enterEmail_emailTitle"

    const/16 v36, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v37, 0x9ff7b2

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v1

    invoke-direct/range {v24 .. v37}, LU2/j0;-><init>(Ljava/lang/String;Lfa/k;Ljava/lang/String;LA0/q;Ljava/lang/String;Ljava/lang/Boolean;Lc0/S;ZZLv0/o;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v2, v15}, Ls7/l3;->a(LU2/j0;Lj0/p;I)V

    const v1, 0x2ec84dad

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-interface/range {v23 .. v23}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/h;

    iget-boolean v1, v1, Ln3/h;->b:Z

    if-eqz v1, :cond_c

    move/from16 v1, v48

    invoke-static {v0, v1}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    invoke-static {v2, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v1, 0x7f1400c8

    invoke-static {v1, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v43

    invoke-static {v3, v7}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v15, v5}, LQ/Q;->b(Lv0/o;ZI)Lv0/o;

    move-result-object v4

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    move-object/from16 v6, v44

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Le0/n0;

    const/4 v6, 0x2

    invoke-direct {v7, v1, v6}, Le0/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lfa/k;

    invoke-static {v4, v7}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v4

    new-instance v6, LU2/x;

    invoke-direct {v6, v1, v4}, LU2/x;-><init>(Ljava/lang/String;Lv0/o;)V

    invoke-static {v6, v2, v15}, Ls7/V2;->a(LU2/x;Lj0/p;I)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x3

    :goto_6
    invoke-virtual {v2, v15}, Lj0/p;->p(Z)V

    invoke-static {v0, v10}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    invoke-static {v2, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v1, 0x7f1400c6

    invoke-static {v1, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v27

    sget-object v26, LU2/k;->PRIMARY:LU2/k;

    new-instance v1, LU2/j;

    new-instance v4, Lc4/s;

    const/16 v6, 0xc

    move-object/from16 v7, v40

    invoke-direct {v4, v6, v14, v7}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x0

    const-string v34, "enterEmail_confirmEmail"

    const/16 v25, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x7f0

    move-object/from16 v24, v1

    move-object/from16 v28, v4

    move-object/from16 v33, v3

    invoke-direct/range {v24 .. v35}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    invoke-static {v1, v2, v15}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    const v1, 0x7f070379

    invoke-static {v1, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    invoke-static {v0, v1}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v0

    invoke-static {v2, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v0, 0x7f140196

    invoke-static {v0, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v1

    iget-object v1, v1, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/u;->o()J

    move-result-wide v18

    invoke-static/range {p1 .. p1}, Ls7/I;->c(Lj0/p;)Le0/V1;

    move-result-object v1

    iget-object v1, v1, Le0/V1;->l:LV0/v;

    new-instance v13, Lg1/l;

    invoke-direct {v13, v5}, Lg1/l;-><init>(I)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move/from16 v13, v16

    move-object/from16 v53, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v21, 0x0

    const v22, 0xfdf8

    move-object/from16 v24, v1

    move-object v1, v3

    move-object/from16 v54, v3

    move-wide/from16 v2, v18

    move/from16 v55, v10

    move-object/from16 v10, v23

    move-object/from16 v18, v24

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v0, 0x7f140197

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LU2/k;->SECONDARY:LU2/k;

    const/4 v0, 0x1

    move-object/from16 v6, v54

    move/from16 v2, v55

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v0}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v11

    new-instance v14, LU2/j;

    new-instance v6, Ln3/k;

    const/4 v2, 0x1

    move-object/from16 v3, v53

    invoke-direct {v6, v3, v2}, Ln3/k;-><init>(Lau/gov/vic/vicroads/login/enterEmail/EnterEmailStoreViewModel;I)V

    const/4 v10, 0x0

    const-string v12, "login_screen_create_account_button_title"

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x7f0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v14, v1, v2}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v0}, Lj0/p;->p(Z)V

    invoke-static {v1, v2, v2, v2, v0}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ln3/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/m;-><init>(I)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(ILj0/p;)V
    .locals 12

    const v0, 0x626e3120

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    const-string v0, "1.3.2"

    invoke-virtual {p1, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p0, v0

    and-int/lit8 v0, p0, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const v0, -0x20d71bbf

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-static {p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v1

    const v2, 0x21a755fe

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    const-class v2, Lau/gov/vic/vicroads/profile/profile/ProfileViewModel;

    invoke-static {v2, v0, v1, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    check-cast v0, Lau/gov/vic/vicroads/profile/profile/ProfileViewModel;

    iget-object v2, v0, Ln4/j;->f:Lyb/P;

    invoke-static {v2, p1}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v10

    const v2, -0x1d769d27

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    sget-object v2, Lo4/l;->a:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/A;

    sget-object v3, LS9/y;->a:LS9/y;

    new-instance v4, LS3/t;

    iget-object v5, v0, Ln4/j;->h:Lyb/O;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, LS3/t;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v4, p1, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/r;

    iget-object v2, v2, LS3/r;->c:Ljava/util/Map;

    const v4, -0x6d023e71

    invoke-virtual {p1, v4}, Lj0/p;->R(I)V

    if-nez v2, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, LA2/A0;

    const/16 v4, 0x1d

    invoke-direct {v5, v4, v0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lfa/a;

    const/16 v4, 0x206

    invoke-static {v5, v2, p1, v4}, Ls7/u4;->a(Lfa/a;Ljava/util/Map;Lj0/p;I)V

    :goto_2
    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    const v2, -0x6d023e8d

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    if-nez v3, :cond_6

    new-instance v11, LA2/I;

    const-class v5, Lau/gov/vic/vicroads/profile/profile/ProfileViewModel;

    const-string v6, "send"

    const/4 v3, 0x1

    const-string v7, "send(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    const/16 v9, 0x15

    move-object v2, v11

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    shl-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x70

    invoke-static {v11, p1, p0}, Ls7/w;->d(LA2/I;Lj0/p;I)V

    :cond_6
    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS3/r;

    iget-boolean p0, p0, LS3/r;->a:Z

    if-eqz p0, :cond_7

    new-instance p0, LA2/I;

    const-class v5, Lau/gov/vic/vicroads/profile/profile/ProfileViewModel;

    const-string v6, "send"

    const/4 v3, 0x1

    const-string v7, "send(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    const/16 v9, 0x16

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p1, v1}, Ls7/w;->c(LA2/I;Lj0/p;I)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, LS3/u;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    iput-object p1, p0, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LA2/I;Lj0/p;I)V
    .locals 11

    const v0, -0x472b4ff5

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p1, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f1402e1

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1402e0

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1402de

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1402df

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LS3/v;->T:LS3/v;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lj0/k;->a:Lj0/O;

    if-nez v0, :cond_3

    if-ne v1, v6, :cond_4

    :cond_3
    new-instance v1, LS3/w;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LS3/w;-><init>(LA2/I;I)V

    invoke-virtual {p1, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    check-cast v0, Lfa/a;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, LS3/w;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, LS3/w;-><init>(LA2/I;I)V

    invoke-virtual {p1, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lfa/a;

    new-instance v10, LU2/e;

    const/16 v9, 0x8

    move-object v1, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    const/4 v0, 0x0

    invoke-static {v10, p1, v0}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, LM2/l;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1, p0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final d(LA2/I;Lj0/p;I)V
    .locals 5

    const v0, -0x7a049bad

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p2, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v1, p2, 0x70

    if-nez v1, :cond_3

    const-string v1, "1.3.2"

    invoke-virtual {p1, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->f:LW2/f;

    invoke-virtual {v1}, LW2/f;->b()J

    move-result-wide v1

    new-instance v3, LS3/A;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, LS3/A;-><init>(LA2/I;II)V

    const v0, 0x781a6ae9

    invoke-static {p1, v0, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, p1, v3}, Ls7/i3;->a(JLr0/b;Lj0/p;I)V

    :goto_4
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, LS3/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LS3/A;-><init>(LA2/I;II)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method
