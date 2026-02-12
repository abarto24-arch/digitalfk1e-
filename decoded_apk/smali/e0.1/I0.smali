.class public final Le0/I0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Lr0/b;

.field public final synthetic Y:Lr0/b;

.field public final synthetic Z:Lr0/b;

.field public final synthetic a0:Lr0/b;

.field public final synthetic b0:I

.field public final synthetic c0:Lr0/b;

.field public final synthetic d0:Le0/N0;


# direct methods
.method public constructor <init>(JJIILr0/b;Lr0/b;Lr0/b;Lr0/b;ILr0/b;Le0/N0;)V
    .locals 0

    iput-wide p1, p0, Le0/I0;->T:J

    iput-wide p3, p0, Le0/I0;->U:J

    iput p5, p0, Le0/I0;->V:I

    iput p6, p0, Le0/I0;->W:I

    iput-object p7, p0, Le0/I0;->X:Lr0/b;

    iput-object p8, p0, Le0/I0;->Y:Lr0/b;

    iput-object p9, p0, Le0/I0;->Z:Lr0/b;

    iput-object p10, p0, Le0/I0;->a0:Lr0/b;

    iput p11, p0, Le0/I0;->b0:I

    iput-object p12, p0, Le0/I0;->c0:Lr0/b;

    iput-object p13, p0, Le0/I0;->d0:Le0/N0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v9, p2

    check-cast v9, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "childModifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v9}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lj0/p;->K()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Le0/H0;

    iget-object v13, v0, Le0/I0;->Y:Lr0/b;

    iget-object v4, v0, Le0/I0;->c0:Lr0/b;

    iget-object v5, v0, Le0/I0;->d0:Le0/N0;

    iget v11, v0, Le0/I0;->W:I

    iget-object v12, v0, Le0/I0;->X:Lr0/b;

    iget-object v14, v0, Le0/I0;->Z:Lr0/b;

    iget-object v15, v0, Le0/I0;->a0:Lr0/b;

    iget v6, v0, Le0/I0;->b0:I

    iget v7, v0, Le0/I0;->V:I

    move-object v10, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Le0/H0;-><init>(ILr0/b;Lr0/b;Lr0/b;Lr0/b;IILr0/b;Le0/N0;)V

    const v4, -0x434af050

    invoke-static {v9, v4, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v8

    const/high16 v3, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v3

    iget v3, v0, Le0/I0;->V:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v10, v2, v3

    iget-wide v4, v0, Le0/I0;->U:J

    const/16 v11, 0x32

    const/4 v2, 0x0

    iget-wide v6, v0, Le0/I0;->T:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v6

    move-object v6, v12

    move v7, v13

    invoke-static/range {v0 .. v11}, Lr7/l4;->a(Lv0/o;LA0/E;JJLQ/p;FLr0/b;Lj0/p;II)V

    :goto_2
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
