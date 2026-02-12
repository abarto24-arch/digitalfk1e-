.class public final LO/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/n0;ILP/z;Ljava/lang/Object;Lr0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/h;->T:I

    .line 1
    iput-object p1, p0, LO/h;->U:Ljava/lang/Object;

    iput p2, p0, LO/h;->V:I

    iput-object p3, p0, LO/h;->X:Ljava/lang/Object;

    iput-object p4, p0, LO/h;->Y:Ljava/lang/Object;

    iput-object p5, p0, LO/h;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP/n0;LO/w;LO/x;Lr0/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO/h;->T:I

    .line 2
    iput-object p1, p0, LO/h;->U:Ljava/lang/Object;

    iput-object p2, p0, LO/h;->X:Ljava/lang/Object;

    iput-object p3, p0, LO/h;->Y:Ljava/lang/Object;

    iput-object p4, p0, LO/h;->W:Ljava/lang/Object;

    iput p5, p0, LO/h;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;Ljava/lang/String;LK2/v;ILj0/U;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO/h;->T:I

    .line 3
    iput-object p1, p0, LO/h;->U:Ljava/lang/Object;

    iput-object p2, p0, LO/h;->X:Ljava/lang/Object;

    iput-object p3, p0, LO/h;->Y:Ljava/lang/Object;

    iput p4, p0, LO/h;->V:I

    iput-object p5, p0, LO/h;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, LO/h;->T:I

    iput-object p1, p0, LO/h;->U:Ljava/lang/Object;

    iput-object p2, p0, LO/h;->X:Ljava/lang/Object;

    iput-object p3, p0, LO/h;->Y:Ljava/lang/Object;

    iput-object p4, p0, LO/h;->W:Ljava/lang/Object;

    iput p5, p0, LO/h;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/b;Ljava/lang/Integer;Ljava/lang/Object;Li1/j;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LO/h;->T:I

    .line 5
    iput-object p1, p0, LO/h;->W:Ljava/lang/Object;

    iput-object p2, p0, LO/h;->U:Ljava/lang/Object;

    check-cast p3, [I

    iput-object p3, p0, LO/h;->X:Ljava/lang/Object;

    iput-object p4, p0, LO/h;->Y:Ljava/lang/Object;

    iput p5, p0, LO/h;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LO/h;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LO/h;->V:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v7

    iget-object v1, v0, LO/h;->Y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LO/h;->W:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfa/a;

    iget-object v1, v0, LO/h;->U:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LO/h;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lj0/p;->K()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f080133

    invoke-static {v1, v11}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v1

    sget-object v5, LN0/i;->a:LN0/H;

    const/16 v9, 0x6038

    const/16 v10, 0x68

    const/4 v2, 0x0

    iget-object v3, v0, LO/h;->U:Ljava/lang/Object;

    check-cast v3, Lv0/o;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    iget-object v1, v0, LO/h;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Le0/n0;

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, Le0/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lfa/k;

    iget-object v1, v0, LO/h;->U:Ljava/lang/Object;

    check-cast v1, Lv0/o;

    invoke-static {v1, v3}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v2

    sget-object v1, LV2/c;->b:LS9/n;

    invoke-virtual {v1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/d0;

    invoke-virtual {v11, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/V1;

    iget-object v7, v1, Le0/V1;->c:LV0/v;

    sget-object v19, La1/z;->b0:La1/z;

    iget-object v1, v0, LO/h;->Y:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v3

    new-instance v15, Lg1/l;

    const/4 v1, 0x3

    invoke-direct {v15, v1}, Lg1/l;-><init>(I)V

    iget v1, v0, LO/h;->V:I

    and-int/lit8 v1, v1, 0xe

    const/high16 v5, 0x30000

    or-int v21, v1, v5

    iget-object v0, v0, LO/h;->W:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0xfdd8

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v20, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v7

    move-object/from16 v7, v19

    move-object/from16 v24, v11

    move-object/from16 v11, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v24

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LO/h;->V:I

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    or-int/lit8 v6, v1, 0x1

    iget-object v1, v0, LO/h;->X:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [I

    iget-object v1, v0, LO/h;->U:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LO/h;->W:Ljava/lang/Object;

    check-cast v1, Lr0/b;

    iget-object v0, v0, LO/h;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Li1/j;

    invoke-virtual/range {v1 .. v6}, Lr0/b;->c(Ljava/lang/Integer;Ljava/lang/Object;Li1/j;Lj0/p;I)Ljava/lang/Object;

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LO/h;->V:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v6

    iget-object v1, v0, LO/h;->W:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr0/b;

    iget-object v1, v0, LO/h;->U:Ljava/lang/Object;

    check-cast v1, Le0/F;

    iget-object v2, v0, LO/h;->X:Ljava/lang/Object;

    check-cast v2, Le0/V1;

    iget-object v0, v0, LO/h;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le0/O0;

    invoke-static/range {v1 .. v6}, Lr7/g4;->a(Le0/F;Le0/V1;Le0/O0;Lr0/b;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_3
    move-object/from16 v5, p1

    check-cast v5, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LO/h;->V:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v6

    iget-object v1, v0, LO/h;->W:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr0/b;

    iget-object v1, v0, LO/h;->U:Ljava/lang/Object;

    check-cast v1, LW2/c;

    iget-object v2, v0, LO/h;->X:Ljava/lang/Object;

    check-cast v2, Le0/V1;

    iget-object v0, v0, LO/h;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le0/O0;

    invoke-static/range {v1 .. v6}, Ls7/J;->a(LW2/c;Le0/V1;Le0/O0;Lr0/b;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_4
    move-object/from16 v5, p1

    check-cast v5, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v5}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lj0/p;->K()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, v0, LO/h;->W:Ljava/lang/Object;

    check-cast v1, Lj0/U;

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO2/G;

    new-instance v4, LA2/I;

    iget-object v1, v0, LO/h;->U:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    const-string v11, "send(Ljava/lang/Object;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    const-string v10, "send"

    const/16 v13, 0xf

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget v1, v0, LO/h;->V:I

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v6, v1, 0x200

    iget-object v1, v0, LO/h;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LO/h;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LK2/v;

    invoke-static/range {v1 .. v6}, LO2/V;->g(Ljava/lang/String;LK2/v;LO2/G;LA2/I;Lj0/p;I)V

    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_5
    move-object/from16 v8, p1

    check-cast v8, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v8}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    new-instance v1, LN0/r;

    iget-object v2, v0, LO/h;->X:Ljava/lang/Object;

    check-cast v2, LP/z;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LN0/r;-><init>(ILjava/lang/Object;)V

    const v2, -0x4fcbfb15

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    sget-object v5, LP/r0;->a:LP/p0;

    const v2, -0x880d1ef

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    iget-object v2, v0, LO/h;->U:Ljava/lang/Object;

    check-cast v2, LP/n0;

    invoke-virtual {v2}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x1a25b2ec

    invoke-virtual {v8, v4}, Lj0/p;->R(I)V

    iget-object v9, v0, LO/h;->Y:Ljava/lang/Object;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lj0/p;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v11, v2, LP/n0;->c:Lj0/X;

    invoke-virtual {v11}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v4}, Lj0/p;->R(I)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v6, v7

    :cond_9
    invoke-virtual {v8, v10}, Lj0/p;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, LP/n0;->c()LP/i0;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v8, v7}, LN0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LP/z;

    const-string v7, "FloatAnimation"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lr7/D5;->c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;

    move-result-object v1

    invoke-virtual {v8, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v8, v10}, Lj0/p;->p(Z)V

    sget-object v2, Lv0/l;->T:Lv0/l;

    const v3, 0x44faf204

    invoke-virtual {v8, v3}, Lj0/p;->R(I)V

    invoke-virtual {v8, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, LA0/F;

    const/16 v3, 0x1d

    invoke-direct {v4, v3, v1}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8, v10}, Lj0/p;->p(Z)V

    check-cast v4, Lfa/k;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    sget-object v2, Lv0/b;->T:Lv0/g;

    invoke-static {v2, v10, v8}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v8, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v8, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v8, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v8, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual {v8}, Lj0/p;->U()V

    iget-boolean v7, v8, Lj0/p;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v8, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lj0/p;->d0()V

    :goto_6
    iput-boolean v10, v8, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, v8, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, v8, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v8, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {v8, v5, v2, v8}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v10, v1, v2, v8, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, -0x7f65a980

    invoke-virtual {v8, v1}, Lj0/p;->R(I)V

    iget v1, v0, LO/h;->V:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LO/h;->W:Ljava/lang/Object;

    check-cast v0, Lr0/b;

    invoke-virtual {v0, v9, v8, v1}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v8, v10, v10, v0, v10}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v8, v10}, Lj0/p;->p(Z)V

    :goto_7
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_6
    move-object/from16 v5, p1

    check-cast v5, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LO/h;->V:I

    or-int/lit8 v6, v1, 0x1

    iget-object v1, v0, LO/h;->Y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LO/x;

    iget-object v1, v0, LO/h;->W:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr0/b;

    iget-object v1, v0, LO/h;->U:Ljava/lang/Object;

    check-cast v1, LP/n0;

    iget-object v0, v0, LO/h;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LO/w;

    invoke-static/range {v1 .. v6}, LO/m;->a(LP/n0;LO/w;LO/x;Lr0/b;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
