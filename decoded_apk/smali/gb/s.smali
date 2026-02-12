.class public final Lgb/s;
.super Lwa/K;
.source "SourceFile"

# interfaces
.implements Lgb/b;


# instance fields
.field public final A0:LKa/h;

.field public final w0:LMa/y;

.field public final x0:LOa/f;

.field public final y0:LOa/h;

.field public final z0:LOa/i;


# direct methods
.method public constructor <init>(Lta/l;Lwa/K;Lua/h;LRa/g;Lta/c;LMa/y;LOa/f;LOa/h;LOa/i;LKa/h;Lta/O;)V
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

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwa/K;-><init>(Lta/l;Lwa/K;Lua/h;LRa/g;Lta/c;Lta/O;)V

    iput-object v8, v7, Lgb/s;->w0:LMa/y;

    iput-object v9, v7, Lgb/s;->x0:LOa/f;

    iput-object v10, v7, Lgb/s;->y0:LOa/h;

    iput-object v11, v7, Lgb/s;->z0:LOa/i;

    move-object/from16 v0, p10

    iput-object v0, v7, Lgb/s;->A0:LKa/h;

    return-void
.end method


# virtual methods
.method public final C()Lgb/k;
    .locals 0

    iget-object p0, p0, Lgb/s;->A0:LKa/h;

    return-object p0
.end method

.method public final X1(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/s;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->qytrPDoLGIpFluM:Ljava/lang/String;

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgb/s;

    move-object/from16 v4, p4

    check-cast v4, Lwa/K;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    iget-object v11, v0, Lgb/s;->z0:LOa/i;

    iget-object v12, v0, Lgb/s;->A0:LKa/h;

    iget-object v8, v0, Lgb/s;->w0:LMa/y;

    iget-object v9, v0, Lgb/s;->x0:LOa/f;

    iget-object v10, v0, Lgb/s;->y0:LOa/h;

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lgb/s;-><init>(Lta/l;Lwa/K;Lua/h;LRa/g;Lta/c;LMa/y;LOa/f;LOa/h;LOa/i;LKa/h;Lta/O;)V

    iget-boolean v0, v0, Lwa/s;->o0:Z

    iput-boolean v0, v1, Lwa/s;->o0:Z

    return-object v1
.end method

.method public final c1()LOa/h;
    .locals 0

    iget-object p0, p0, Lgb/s;->y0:LOa/h;

    return-object p0
.end method

.method public final q0()LSa/b;
    .locals 0

    iget-object p0, p0, Lgb/s;->w0:LMa/y;

    return-object p0
.end method

.method public final u1()LOa/f;
    .locals 0

    iget-object p0, p0, Lgb/s;->x0:LOa/f;

    return-object p0
.end method
