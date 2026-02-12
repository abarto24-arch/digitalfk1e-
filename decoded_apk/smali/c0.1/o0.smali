.class public final Lc0/o0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:Lc0/y0;

.field public final synthetic U:Ld0/z;

.field public final synthetic V:Lb1/z;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Lb1/p;

.field public final synthetic Z:Lc0/B0;

.field public final synthetic a0:Lc0/m;


# direct methods
.method public constructor <init>(Lc0/y0;Ld0/z;Lb1/z;ZZLb1/p;Lc0/B0;Lc0/m;)V
    .locals 0

    iput-object p1, p0, Lc0/o0;->T:Lc0/y0;

    iput-object p2, p0, Lc0/o0;->U:Ld0/z;

    iput-object p3, p0, Lc0/o0;->V:Lb1/z;

    iput-boolean p4, p0, Lc0/o0;->W:Z

    iput-boolean p5, p0, Lc0/o0;->X:Z

    iput-object p6, p0, Lc0/o0;->Y:Lb1/p;

    iput-object p7, p0, Lc0/o0;->Z:Lc0/B0;

    iput-object p8, p0, Lc0/o0;->a0:Lc0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x37c5de2

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v3, v4, :cond_0

    new-instance v3, Ld0/E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    move-object v12, v3

    check-cast v12, Ld0/E;

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    new-instance v1, Lc0/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    move-object v15, v1

    check-cast v15, Lc0/B;

    new-instance v18, Lc0/n0;

    iget-object v7, v0, Lc0/o0;->T:Lc0/y0;

    iget-object v8, v0, Lc0/o0;->U:Ld0/z;

    iget-object v9, v0, Lc0/o0;->V:Lb1/z;

    iget-object v13, v0, Lc0/o0;->Y:Lb1/p;

    iget-object v14, v0, Lc0/o0;->Z:Lc0/B0;

    iget-boolean v10, v0, Lc0/o0;->W:Z

    iget-boolean v11, v0, Lc0/o0;->X:Z

    iget-object v0, v0, Lc0/o0;->a0:Lc0/m;

    move-object/from16 v6, v18

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lc0/n0;-><init>(Lc0/y0;Ld0/z;Lb1/z;ZZLd0/E;Lb1/p;Lc0/B0;Lc0/B;Lc0/m;)V

    sget-object v0, Lv0/l;->T:Lv0/l;

    new-instance v1, Lb6/q;

    const-string v21, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lc0/n0;

    const-string v20, "process"

    const/16 v23, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lr7/v0;->b(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v0

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    return-object v0
.end method
