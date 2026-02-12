.class public abstract Ls7/Q3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LW2/c;
    .locals 61

    sget-wide v1, LW2/b;->a:J

    sget-wide v3, LW2/b;->b:J

    sget-wide v5, LW2/b;->c:J

    new-instance v8, LW2/f;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LW2/f;-><init>(JJJI)V

    sget-wide v0, LW2/b;->d:J

    sget-wide v2, LW2/b;->e:J

    new-instance v9, LP/N;

    invoke-direct {v9, v0, v1, v2, v3}, LP/N;-><init>(JJ)V

    sget-wide v11, LW2/b;->f:J

    sget-wide v13, LW2/b;->g:J

    sget-wide v15, LW2/b;->h:J

    sget-wide v17, LW2/b;->i:J

    sget-wide v19, LW2/b;->j:J

    sget-wide v21, LW2/b;->k:J

    sget-wide v23, LW2/b;->l:J

    new-instance v0, LW2/a;

    move-object v10, v0

    invoke-direct/range {v10 .. v24}, LW2/a;-><init>(JJJJJJJ)V

    sget-wide v1, LW2/b;->m:J

    sget-wide v3, LW2/b;->n:J

    sget-wide v5, LW2/b;->o:J

    sget-wide v10, LW2/b;->p:J

    sget-wide v12, LW2/b;->q:J

    sget-wide v14, LW2/b;->r:J

    new-instance v7, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v0

    new-instance v0, LA0/q;

    invoke-direct {v0, v1, v2}, LA0/q;-><init>(J)V

    sget-object v1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, v7, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    invoke-static {v3, v4, v1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v0

    iput-object v0, v7, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    invoke-static {v5, v6, v1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v0

    iput-object v0, v7, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    invoke-static {v10, v11, v1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v0

    iput-object v0, v7, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    invoke-static {v12, v13, v1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v0

    iput-object v0, v7, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    invoke-static {v14, v15, v1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v0

    iput-object v0, v7, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    sget-wide v18, LW2/b;->x:J

    sget-wide v20, LW2/b;->y:J

    sget-wide v22, LW2/b;->z:J

    new-instance v12, LW2/f;

    const/16 v24, 0x1

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v24}, LW2/f;-><init>(JJJI)V

    sget-wide v26, LW2/b;->s:J

    sget-wide v28, LW2/b;->t:J

    sget-wide v30, LW2/b;->u:J

    sget-wide v32, LW2/b;->v:J

    sget-wide v34, LW2/b;->w:J

    new-instance v13, LW2/f;

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v35}, LW2/f;-><init>(JJJJJ)V

    sget-wide v37, LW2/b;->A:J

    sget-wide v39, LW2/b;->B:J

    sget-wide v41, LW2/b;->C:J

    sget-wide v43, LW2/b;->L:J

    sget-wide v45, LW2/b;->D:J

    sget-wide v47, LW2/b;->E:J

    sget-wide v55, LW2/b;->I:J

    sget-wide v57, LW2/b;->J:J

    sget-wide v49, LW2/b;->F:J

    sget-wide v51, LW2/b;->G:J

    sget-wide v53, LW2/b;->H:J

    sget-wide v59, LW2/b;->K:J

    new-instance v14, LW2/a;

    move-object/from16 v36, v14

    invoke-direct/range {v36 .. v60}, LW2/a;-><init>(JJJJJJJJJJJJ)V

    new-instance v0, LW2/c;

    move-object v1, v7

    move-object v7, v0

    move-object/from16 v10, v16

    move-object v11, v1

    invoke-direct/range {v7 .. v14}, LW2/c;-><init>(LW2/f;LP/N;LW2/a;Lcom/google/crypto/tink/internal/u;LW2/f;LW2/f;LW2/a;)V

    return-object v0
.end method

.method public static final b(LW9/i;)Lw6/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6/h;->V:Lr9/a;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    check-cast p0, Lw6/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw6/h;->U:Lw6/g;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lw6/g;->a:Lw6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw6/f;->b:Lw6/e;

    :cond_1
    return-object p0
.end method
