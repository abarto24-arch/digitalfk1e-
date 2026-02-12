.class public final Le0/u0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Lb1/L;

.field public final synthetic X:LT/l;

.field public final synthetic Y:Z

.field public final synthetic Z:Lr0/b;

.field public final synthetic a0:Lr0/b;

.field public final synthetic b0:Le0/Y;

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:LA0/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLb1/L;LT/l;ZLr0/b;Lr0/b;Le0/Y;IILA0/E;)V
    .locals 0

    iput-object p1, p0, Le0/u0;->T:Ljava/lang/String;

    iput-boolean p2, p0, Le0/u0;->U:Z

    iput-boolean p3, p0, Le0/u0;->V:Z

    iput-object p4, p0, Le0/u0;->W:Lb1/L;

    iput-object p5, p0, Le0/u0;->X:LT/l;

    iput-boolean p6, p0, Le0/u0;->Y:Z

    iput-object p7, p0, Le0/u0;->Z:Lr0/b;

    iput-object p8, p0, Le0/u0;->a0:Lr0/b;

    iput-object p9, p0, Le0/u0;->b0:Le0/Y;

    iput p10, p0, Le0/u0;->c0:I

    iput p11, p0, Le0/u0;->d0:I

    iput-object p12, p0, Le0/u0;->e0:LA0/E;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lfa/n;

    move-object/from16 v13, p2

    check-cast v13, Lj0/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "innerTextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v13, v2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v13}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v3, Le0/C1;->a:Le0/C1;

    new-instance v12, Le0/t0;

    iget-object v9, v0, Le0/u0;->e0:LA0/E;

    iget-object v14, v0, Le0/u0;->b0:Le0/Y;

    iget v10, v0, Le0/u0;->c0:I

    iget v11, v0, Le0/u0;->d0:I

    iget-boolean v15, v0, Le0/u0;->U:Z

    iget-boolean v8, v0, Le0/u0;->Y:Z

    iget-object v7, v0, Le0/u0;->X:LT/l;

    move-object v4, v12

    move v5, v15

    move v6, v8

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object v8, v14

    invoke-direct/range {v4 .. v11}, Le0/t0;-><init>(ZZLT/l;Le0/Y;LA0/E;II)V

    const v4, -0x6cb5a3d1

    invoke-static {v13, v4, v12}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v12

    iget v4, v0, Le0/u0;->c0:I

    and-int/lit8 v5, v4, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    iget v5, v0, Le0/u0;->d0:I

    shr-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    shl-int/lit8 v6, v5, 0x9

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    shr-int/lit8 v6, v5, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    shl-int/lit8 v6, v5, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    shl-int/lit8 v6, v4, 0x3

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v1, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v18, v1, v6

    shr-int/lit8 v1, v4, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6c00

    shr-int/lit8 v4, v5, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int v19, v1, v4

    iget-object v5, v0, Le0/u0;->W:Lb1/L;

    iget-object v8, v0, Le0/u0;->Z:Lr0/b;

    iget-object v1, v0, Le0/u0;->T:Ljava/lang/String;

    iget-boolean v4, v0, Le0/u0;->V:Z

    iget-object v9, v0, Le0/u0;->a0:Lr0/b;

    const/4 v11, 0x0

    move-object v0, v3

    move v3, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object v10, v14

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-virtual/range {v0 .. v15}, Le0/C1;->b(Ljava/lang/String;Lfa/n;ZZLb1/L;LT/l;ZLr0/b;Lr0/b;Le0/Y;LU/Q;Lr0/b;Lj0/p;II)V

    :goto_2
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
