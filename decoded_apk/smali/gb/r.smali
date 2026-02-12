.class public final Lgb/r;
.super Lwa/H;
.source "SourceFile"

# interfaces
.implements Lgb/b;


# instance fields
.field public final t0:LMa/G;

.field public final u0:LOa/f;

.field public final v0:LOa/h;

.field public final w0:LOa/i;

.field public final x0:LKa/h;


# direct methods
.method public constructor <init>(Lta/l;Lta/M;Lua/h;Lta/z;LCa/o;ZLRa/g;Lta/c;ZZZZZLMa/G;LOa/f;LOa/h;LOa/i;LKa/h;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lta/O;->Q:Lta/P;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lwa/H;-><init>(Lta/l;Lta/M;Lua/h;Lta/z;LCa/o;ZLRa/g;Lta/c;Lta/O;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, Lgb/r;->t0:LMa/G;

    move-object/from16 v0, p15

    iput-object v0, v15, Lgb/r;->u0:LOa/f;

    move-object/from16 v0, p16

    iput-object v0, v15, Lgb/r;->v0:LOa/h;

    move-object/from16 v0, p17

    iput-object v0, v15, Lgb/r;->w0:LOa/i;

    move-object/from16 v0, p18

    iput-object v0, v15, Lgb/r;->x0:LKa/h;

    return-void
.end method


# virtual methods
.method public final C()Lgb/k;
    .locals 0

    iget-object p0, p0, Lgb/r;->x0:LKa/h;

    return-object p0
.end method

.method public final X1(Lta/l;Lta/z;LCa/o;Lta/M;Lta/c;LRa/g;)Lwa/H;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lm2/MV/pLyzjxgk;->FQxAoczHvM:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgb/r;

    invoke-virtual/range {p0 .. p0}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgb/r;->isExternal()Z

    move-result v13

    iget-object v2, v0, Lgb/r;->w0:LOa/i;

    move-object/from16 v19, v2

    iget-object v2, v0, Lgb/r;->x0:LKa/h;

    move-object/from16 v20, v2

    iget-boolean v8, v0, Lwa/H;->Y:Z

    iget-boolean v11, v0, Lwa/H;->g0:Z

    iget-boolean v12, v0, Lwa/H;->h0:Z

    iget-boolean v14, v0, Lwa/H;->k0:Z

    iget-boolean v15, v0, Lwa/H;->i0:Z

    iget-object v2, v0, Lgb/r;->t0:LMa/G;

    move-object/from16 v16, v2

    iget-object v2, v0, Lgb/r;->u0:LOa/f;

    move-object/from16 v17, v2

    iget-object v0, v0, Lgb/r;->v0:LOa/h;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v20}, Lgb/r;-><init>(Lta/l;Lta/M;Lua/h;Lta/z;LCa/o;ZLRa/g;Lta/c;ZZZZZLMa/G;LOa/f;LOa/h;LOa/i;LKa/h;)V

    return-object v1
.end method

.method public final c1()LOa/h;
    .locals 0

    iget-object p0, p0, Lgb/r;->v0:LOa/h;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, LOa/e;->D:LOa/b;

    iget-object p0, p0, Lgb/r;->t0:LMa/G;

    iget p0, p0, LMa/G;->W:I

    invoke-virtual {v0, p0}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q0()LSa/b;
    .locals 0

    iget-object p0, p0, Lgb/r;->t0:LMa/G;

    return-object p0
.end method

.method public final u1()LOa/f;
    .locals 0

    iget-object p0, p0, Lgb/r;->u0:LOa/f;

    return-object p0
.end method
