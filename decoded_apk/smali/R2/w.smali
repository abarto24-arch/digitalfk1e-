.class public final LR2/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:Ly0/m;

.field public final synthetic Z:I

.field public final synthetic a0:LR2/z;

.field public final synthetic b0:LA0/c;

.field public final synthetic c0:Lr0/b;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JJLy0/m;ILR2/z;LA0/c;Lr0/b;)V
    .locals 0

    iput-boolean p1, p0, LR2/w;->T:Z

    iput-object p2, p0, LR2/w;->U:Ljava/lang/String;

    iput-object p3, p0, LR2/w;->V:Ljava/lang/String;

    iput-wide p4, p0, LR2/w;->W:J

    iput-wide p6, p0, LR2/w;->X:J

    iput-object p8, p0, LR2/w;->Y:Ly0/m;

    iput p9, p0, LR2/w;->Z:I

    iput-object p10, p0, LR2/w;->a0:LR2/z;

    iput-object p11, p0, LR2/w;->b0:LA0/c;

    iput-object p12, p0, LR2/w;->c0:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lj0/p;->K()V

    goto :goto_2

    :cond_1
    :goto_0
    const v1, 0x7f070378

    invoke-static {v1, v6}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    sget-object v1, LA0/z;->a:LV8/f;

    sget-object v2, Lv0/l;->T:Lv0/l;

    invoke-static {v2}, LU/X;->l(Lv0/o;)Lv0/o;

    move-result-object v7

    iget-boolean v2, v0, LR2/w;->T:Z

    const v3, 0x7f07026a

    if-eqz v2, :cond_2

    const v2, 0x7f070374

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2, v6}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    invoke-static {v3, v6}, Ls7/s;->a(ILj0/p;)F

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v2

    new-instance v3, LR2/v;

    iget-object v9, v0, LR2/w;->V:Ljava/lang/String;

    iget-object v5, v0, LR2/w;->c0:Lr0/b;

    iget-object v8, v0, LR2/w;->U:Ljava/lang/String;

    iget-wide v10, v0, LR2/w;->W:J

    iget-wide v12, v0, LR2/w;->X:J

    iget-object v14, v0, LR2/w;->Y:Ly0/m;

    iget v15, v0, LR2/w;->Z:I

    iget-object v7, v0, LR2/w;->a0:LR2/z;

    iget-object v0, v0, LR2/w;->b0:LA0/c;

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, LR2/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJLy0/m;ILR2/z;LA0/c;Lr0/b;)V

    const v0, -0x2e64d032

    invoke-static {v6, v0, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    const v7, 0x180030

    const/16 v8, 0x1c

    const-wide/16 v9, 0x0

    move-object v0, v2

    move-wide v2, v9

    invoke-static/range {v0 .. v8}, Lr7/Z3;->a(Lv0/o;LA0/E;JFLr0/b;Lj0/p;II)V

    :goto_2
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
