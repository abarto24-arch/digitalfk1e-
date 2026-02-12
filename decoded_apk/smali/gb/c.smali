.class public final Lgb/c;
.super Lwa/h;
.source "SourceFile"

# interfaces
.implements Lgb/b;


# instance fields
.field public final A0:LOa/i;

.field public final B0:LKa/h;

.field public final x0:LMa/l;

.field public final y0:LOa/f;

.field public final z0:LOa/h;


# direct methods
.method public constructor <init>(Lta/f;Lta/k;Lua/h;ZLta/c;LMa/l;LOa/f;LOa/h;LOa/i;LKa/h;Lta/O;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lta/O;->Q:Lta/P;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwa/h;-><init>(Lta/f;Lta/k;Lua/h;ZLta/c;Lta/O;)V

    iput-object v8, v7, Lgb/c;->x0:LMa/l;

    iput-object v9, v7, Lgb/c;->y0:LOa/f;

    iput-object v10, v7, Lgb/c;->z0:LOa/h;

    iput-object v11, v7, Lgb/c;->A0:LOa/i;

    move-object/from16 v0, p10

    iput-object v0, v7, Lgb/c;->B0:LKa/h;

    return-void
.end method


# virtual methods
.method public final C()Lgb/k;
    .locals 0

    iget-object p0, p0, Lgb/c;->B0:LKa/h;

    return-object p0
.end method

.method public final U0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic X1(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/s;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgb/c;->m2(Lta/l;Lta/u;Lta/c;Lua/h;Lta/O;)Lgb/c;

    move-result-object p0

    return-object p0
.end method

.method public final c1()LOa/h;
    .locals 0

    iget-object p0, p0, Lgb/c;->z0:LOa/h;

    return-object p0
.end method

.method public final bridge synthetic g2(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/h;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgb/c;->m2(Lta/l;Lta/u;Lta/c;Lua/h;Lta/O;)Lgb/c;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m2(Lta/l;Lta/u;Lta/c;Lua/h;Lta/O;)Lgb/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgb/c;

    move-object v4, v1

    check-cast v4, Lta/f;

    move-object/from16 v5, p2

    check-cast v5, Lta/k;

    iget-object v12, v0, Lgb/c;->A0:LOa/i;

    iget-object v13, v0, Lgb/c;->B0:LKa/h;

    iget-boolean v7, v0, Lwa/h;->w0:Z

    iget-object v9, v0, Lgb/c;->x0:LMa/l;

    iget-object v10, v0, Lgb/c;->y0:LOa/f;

    iget-object v11, v0, Lgb/c;->z0:LOa/h;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, Lgb/c;-><init>(Lta/f;Lta/k;Lua/h;ZLta/c;LMa/l;LOa/f;LOa/h;LOa/i;LKa/h;Lta/O;)V

    iget-boolean v0, v0, Lwa/s;->o0:Z

    iput-boolean v0, v2, Lwa/s;->o0:Z

    return-object v2
.end method

.method public final q0()LSa/b;
    .locals 0

    iget-object p0, p0, Lgb/c;->x0:LMa/l;

    return-object p0
.end method

.method public final u1()LOa/f;
    .locals 0

    iget-object p0, p0, Lgb/c;->y0:LOa/f;

    return-object p0
.end method
