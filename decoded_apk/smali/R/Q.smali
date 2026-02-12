.class public final LR/Q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:LT/l;

.field public final synthetic U:Lfa/a;

.field public final synthetic V:Lkotlin/jvm/internal/m;

.field public final synthetic W:Lfa/o;

.field public final synthetic X:Lfa/o;

.field public final synthetic Y:LR/T;

.field public final synthetic Z:LR/Y;

.field public final synthetic a0:Z

.field public final synthetic b0:Z


# direct methods
.method public constructor <init>(LT/l;Lfa/a;Lfa/k;Lfa/o;Lfa/o;LR/T;LR/Y;ZZ)V
    .locals 0

    iput-object p1, p0, LR/Q;->T:LT/l;

    iput-object p2, p0, LR/Q;->U:Lfa/a;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LR/Q;->V:Lkotlin/jvm/internal/m;

    iput-object p4, p0, LR/Q;->W:Lfa/o;

    iput-object p5, p0, LR/Q;->X:Lfa/o;

    iput-object p6, p0, LR/Q;->Y:LR/T;

    iput-object p7, p0, LR/Q;->Z:LR/Y;

    iput-boolean p8, p0, LR/Q;->a0:Z

    iput-boolean p9, p0, LR/Q;->b0:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v2, p1

    check-cast v2, Lv0/o;

    move-object/from16 v3, p2

    check-cast v3, Lj0/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$composed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x239873ee

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    const v2, -0x1d58f75c

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj0/k;->a:Lj0/O;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    sget-object v4, Lj0/O;->Y:Lj0/O;

    invoke-static {v6, v4}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lj0/p;->p(Z)V

    check-cast v4, Lj0/U;

    const v8, 0x1e7b2b64

    invoke-virtual {v3, v8}, Lj0/p;->R(I)V

    invoke-virtual {v3, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, LR/Q;->T:LT/l;

    invoke-virtual {v3, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1

    if-ne v10, v5, :cond_2

    :cond_1
    new-instance v10, LQ/J;

    invoke-direct {v10, v4, v9, v1}, LQ/J;-><init>(Lj0/U;LT/l;I)V

    invoke-virtual {v3, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, v7}, Lj0/p;->p(Z)V

    check-cast v10, Lfa/k;

    invoke-static {v9, v10, v3}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    const v2, 0x7fffffff

    const/4 v5, 0x6

    invoke-static {v2, v5, v6}, Ls7/g4;->a(IILxb/a;)Lxb/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v7}, Lj0/p;->p(Z)V

    check-cast v2, Lxb/g;

    iget-object v5, v0, LR/Q;->U:Lfa/a;

    invoke-static {v5, v3}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v5

    iget-object v6, v0, LR/Q;->V:Lkotlin/jvm/internal/m;

    invoke-static {v6, v3}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v6

    new-instance v8, LR/D;

    iget-object v10, v0, LR/Q;->W:Lfa/o;

    iget-object v11, v0, LR/Q;->X:Lfa/o;

    invoke-direct {v8, v10, v11, v4, v9}, LR/D;-><init>(Lfa/o;Lfa/o;Lj0/U;LT/l;)V

    invoke-static {v8, v3}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v13

    new-instance v4, LR/M;

    iget-object v8, v0, LR/Q;->Z:LR/Y;

    const/4 v15, 0x0

    iget-object v9, v0, LR/Q;->Y:LR/T;

    move-object v10, v4

    move-object v11, v2

    move-object v12, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LR/M;-><init>(Lxb/g;LR/T;Lj0/U;LR/Y;LW9/d;)V

    invoke-static {v4, v3, v9}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, Lv0/l;->T:Lv0/l;

    iget-boolean v9, v0, LR/Q;->a0:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, LR/Q;->b0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v15, LR/P;

    iget-boolean v11, v0, LR/Q;->a0:Z

    iget-boolean v0, v0, LR/Q;->b0:Z

    const/16 v17, 0x0

    move-object v10, v15

    move-object v12, v6

    move-object v13, v5

    move-object v5, v15

    move-object v15, v2

    move/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LR/P;-><init>(ZLj0/U;Lj0/U;LR/Y;Lxb/g;ZLW9/d;)V

    sget-object v0, LK0/G;->a:LK0/g;

    new-instance v0, LJ0/e;

    invoke-direct {v0, v1, v9, v5}, LJ0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    invoke-virtual {v3, v7}, Lj0/p;->p(Z)V

    return-object v0
.end method
