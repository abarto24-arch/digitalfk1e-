.class public final Lwa/P;
.super Lwa/Q;
.source "SourceFile"


# instance fields
.field public final e0:LS9/n;


# direct methods
.method public constructor <init>(Lta/u;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;Lfa/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    invoke-static {p12}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lwa/P;->e0:LS9/n;

    return-void
.end method


# virtual methods
.method public final V1(Lra/j;LRa/g;I)Lwa/Q;
    .locals 14

    move-object v0, p0

    new-instance v13, Lwa/P;

    invoke-virtual {p0}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/S;->getType()Lib/w;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/Q;->W1()Z

    move-result v7

    sget-object v11, Lta/O;->Q:Lta/P;

    new-instance v12, Lsa/k;

    const/4 v1, 0x7

    invoke-direct {v12, v1, p0}, Lsa/k;-><init>(ILjava/lang/Object;)V

    iget-boolean v9, v0, Lwa/Q;->b0:Z

    iget-object v10, v0, Lwa/Q;->c0:Lib/w;

    const/4 v2, 0x0

    iget-boolean v8, v0, Lwa/Q;->a0:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Lwa/P;-><init>(Lta/u;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;Lfa/a;)V

    return-object v13
.end method
