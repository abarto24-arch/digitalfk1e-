.class public final Le0/K0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LS9/c;

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(ILr0/b;Lr0/b;Lr0/b;Lr0/b;Lr0/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/K0;->T:I

    .line 1
    iput p1, p0, Le0/K0;->U:I

    iput-object p2, p0, Le0/K0;->V:Ljava/lang/Object;

    iput-object p3, p0, Le0/K0;->W:Ljava/lang/Object;

    iput-object p4, p0, Le0/K0;->X:Ljava/lang/Object;

    iput-object p5, p0, Le0/K0;->Y:Ljava/lang/Object;

    iput-object p6, p0, Le0/K0;->Z:LS9/c;

    iput p7, p0, Le0/K0;->a0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/a;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le0/K0;->T:I

    .line 2
    iput-object p1, p0, Le0/K0;->V:Ljava/lang/Object;

    iput-object p2, p0, Le0/K0;->W:Ljava/lang/Object;

    iput-object p3, p0, Le0/K0;->X:Ljava/lang/Object;

    iput-object p4, p0, Le0/K0;->Y:Ljava/lang/Object;

    iput-object p5, p0, Le0/K0;->Z:LS9/c;

    iput p6, p0, Le0/K0;->U:I

    iput p7, p0, Le0/K0;->a0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/b;Lr0/b;Lr0/b;ILr0/b;ILr0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/K0;->T:I

    .line 3
    iput-object p1, p0, Le0/K0;->V:Ljava/lang/Object;

    iput-object p2, p0, Le0/K0;->W:Ljava/lang/Object;

    iput-object p3, p0, Le0/K0;->X:Ljava/lang/Object;

    iput p4, p0, Le0/K0;->U:I

    iput-object p5, p0, Le0/K0;->Y:Ljava/lang/Object;

    iput p6, p0, Le0/K0;->a0:I

    iput-object p7, p0, Le0/K0;->Z:LS9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Le0/K0;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Le0/K0;->U:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v8

    iget-object v1, v0, Le0/K0;->X:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Le0/K0;->Y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LE0/e;

    iget v9, v0, Le0/K0;->a0:I

    iget-object v1, v0, Le0/K0;->V:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Le0/K0;->W:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Le0/K0;->Z:LS9/c;

    move-object v6, v0

    check-cast v6, Lfa/a;

    invoke-static/range {v2 .. v9}, Ls7/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/a;Lj0/p;II)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Le0/K0;->a0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v8

    iget-object v1, v0, Le0/K0;->W:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr0/b;

    iget-object v1, v0, Le0/K0;->X:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr0/b;

    iget v1, v0, Le0/K0;->U:I

    iget-object v2, v0, Le0/K0;->V:Ljava/lang/Object;

    check-cast v2, Lr0/b;

    iget-object v5, v0, Le0/K0;->Y:Ljava/lang/Object;

    check-cast v5, Lr0/b;

    iget-object v0, v0, Le0/K0;->Z:LS9/c;

    move-object v6, v0

    check-cast v6, Lr0/b;

    invoke-static/range {v1 .. v8}, Le0/L0;->b(ILr0/b;Lr0/b;Lr0/b;Lr0/b;Lr0/b;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1
    move-object/from16 v14, p1

    check-cast v14, LN0/v;

    move-object/from16 v1, p2

    check-cast v1, Li1/a;

    iget-wide v2, v1, Li1/a;->a:J

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Li1/a;->h(J)I

    move-result v15

    invoke-static {v2, v3}, Li1/a;->g(J)I

    move-result v13

    const/4 v5, 0x0

    const/16 v8, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Li1/a;->a(JIIIII)J

    move-result-wide v9

    new-instance v12, Le0/J0;

    iget-object v1, v0, Le0/K0;->W:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr0/b;

    iget-object v1, v0, Le0/K0;->Z:LS9/c;

    move-object/from16 v16, v1

    check-cast v16, Lr0/b;

    iget-object v1, v0, Le0/K0;->V:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr0/b;

    iget-object v1, v0, Le0/K0;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr0/b;

    iget v6, v0, Le0/K0;->U:I

    iget-object v1, v0, Le0/K0;->Y:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr0/b;

    iget v0, v0, Le0/K0;->a0:I

    move-object v1, v12

    move-object v2, v14

    move v7, v15

    move v8, v13

    move-object/from16 v17, v12

    move v12, v0

    move v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Le0/J0;-><init>(LN0/v;Lr0/b;Lr0/b;Lr0/b;IIIJLr0/b;ILr0/b;)V

    sget-object v1, LT9/x;->T:LT9/x;

    move-object/from16 v2, v17

    invoke-interface {v14, v15, v0, v1, v2}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
