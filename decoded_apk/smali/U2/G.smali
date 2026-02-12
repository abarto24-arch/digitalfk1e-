.class public final LU2/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/io/Serializable;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LU2/G;->T:I

    iput-object p1, p0, LU2/G;->V:Ljava/io/Serializable;

    iput p2, p0, LU2/G;->U:I

    iput-object p3, p0, LU2/G;->W:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LU2/G;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LV/h;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, LU2/G;->U:I

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    iget-object v4, v0, LU2/G;->V:Ljava/io/Serializable;

    check-cast v4, Lo3/s;

    invoke-static {v4, v2, v3}, Ls7/X3;->g(Lo3/s;Lj0/p;I)V

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ls7/X3;->f(ILj0/p;)V

    and-int/lit8 v1, v1, 0x7e

    iget-object v0, v0, LU2/G;->W:Ljava/lang/Object;

    check-cast v0, Lx3/n;

    invoke-static {v0, v4, v2, v1}, Ls7/X3;->d(Lx3/n;Lo3/s;Lj0/p;I)V

    invoke-static {v4, v2, v3}, Ls7/X3;->j(Lo3/s;Lj0/p;I)V

    invoke-static {v0, v4, v2, v1}, Ls7/X3;->e(Lx3/n;Lo3/s;Lj0/p;I)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LV/h;

    move-object/from16 v15, p2

    check-cast v15, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v1, LV2/c;->b:LS9/n;

    invoke-virtual {v1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v15, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v2, v2, Le0/V1;->a:LV0/v;

    sget-object v21, La1/z;->Y:La1/z;

    const/16 v3, 0x32

    invoke-static {v3}, Lr7/F5;->c(I)J

    move-result-wide v26

    const/16 v3, 0x2d

    invoke-static {v3}, Lr7/F5;->c(I)J

    move-result-wide v19

    const/16 v25, 0x0

    const v28, 0x3efff9

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v20

    iget v13, v0, LU2/G;->U:I

    and-int/lit8 v22, v13, 0xe

    const/16 v23, 0x0

    const v24, 0xfffe

    iget-object v2, v0, LU2/G;->V:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    invoke-virtual {v1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/d0;

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/V1;

    iget-object v1, v1, Le0/V1;->i:LV0/v;

    sget-object v2, Lv0/l;->T:Lv0/l;

    const v3, 0x7f0700d2

    invoke-static {v3, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x0

    const v24, 0xfffc

    iget-object v0, v0, LU2/G;->W:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
