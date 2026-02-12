.class public final LNb/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:LRb/d;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:LA/a;


# direct methods
.method public constructor <init>(LRb/d;IIIIIZZLA/a;)V
    .locals 0

    iput-object p1, p0, LNb/m;->T:LRb/d;

    iput p2, p0, LNb/m;->U:I

    iput p3, p0, LNb/m;->V:I

    iput p4, p0, LNb/m;->W:I

    iput p5, p0, LNb/m;->X:I

    iput p6, p0, LNb/m;->Y:I

    iput-boolean p7, p0, LNb/m;->Z:Z

    iput-boolean p8, p0, LNb/m;->a0:Z

    iput-object p9, p0, LNb/m;->b0:LA/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LSb/r;

    move-object/from16 v10, p2

    check-cast v10, LNb/a;

    move-object/from16 v12, p3

    check-cast v12, LSb/a;

    const-string v1, "pool"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LSb/l;

    new-instance v14, LA/k0;

    new-instance v15, LSb/s;

    iget-object v11, v0, LNb/m;->T:LRb/d;

    iget-object v9, v0, LNb/m;->b0:LA/a;

    iget v3, v0, LNb/m;->U:I

    iget v4, v0, LNb/m;->V:I

    iget v5, v0, LNb/m;->W:I

    iget v6, v0, LNb/m;->X:I

    iget v7, v0, LNb/m;->Y:I

    iget-boolean v8, v0, LNb/m;->Z:Z

    iget-boolean v1, v0, LNb/m;->a0:Z

    move-object v0, v15

    move/from16 v16, v1

    move-object v1, v11

    move-object/from16 v17, v9

    move/from16 v9, v16

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v12}, LSb/s;-><init>(LRb/d;LSb/r;IIIIIZZLNb/a;LA/a;LSb/a;)V

    const/16 v0, 0x17

    invoke-direct {v14, v0, v15}, LA/k0;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-direct {v13, v14, v0}, LSb/l;-><init>(LSb/w;LRb/d;)V

    return-object v13
.end method
