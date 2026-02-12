.class public final LU2/V;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LU2/b0;

.field public final synthetic V:Lcom/google/crypto/tink/internal/u;


# direct methods
.method public constructor <init>(LU2/b0;ILcom/google/crypto/tink/internal/u;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LU2/V;->T:I

    .line 1
    iput-object p1, p0, LU2/V;->U:LU2/b0;

    iput-object p3, p0, LU2/V;->V:Lcom/google/crypto/tink/internal/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU2/b0;Lcom/google/crypto/tink/internal/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/V;->T:I

    .line 2
    iput-object p1, p0, LU2/V;->U:LU2/b0;

    iput-object p2, p0, LU2/V;->V:Lcom/google/crypto/tink/internal/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LU2/V;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LW/q;

    move-object/from16 v6, p2

    check-cast v6, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LU2/V;->U:LU2/b0;

    invoke-virtual {v6, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, LSb/d;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v1}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Lfa/a;

    sget-object v3, Lv0/l;->T:Lv0/l;

    invoke-virtual {v6, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v4, :cond_5

    :cond_4
    new-instance v7, LU2/U;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4}, LU2/U;-><init>(LU2/b0;I)V

    invoke-virtual {v6, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lfa/k;

    const/4 v4, 0x0

    invoke-static {v3, v4, v7}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v3

    new-instance v4, LU2/V;

    iget-object v0, v0, LU2/V;->V:Lcom/google/crypto/tink/internal/u;

    invoke-direct {v4, v1, v0}, LU2/V;-><init>(LU2/b0;Lcom/google/crypto/tink/internal/u;)V

    const v0, 0x1079b45c

    invoke-static {v6, v0, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0x1fc

    invoke-static/range {v2 .. v7}, Lr7/Y3;->b(Lfa/a;Lv0/o;Le0/O;Lr0/b;Lj0/p;I)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LU/W;

    move-object/from16 v21, p2

    check-cast v21, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    invoke-virtual/range {v21 .. v21}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {v21 .. v21}, Lj0/p;->K()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, v0, LU2/V;->U:LU2/b0;

    iget-object v2, v1, LU2/b0;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, LU2/V;->V:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v4

    sget-object v8, La1/z;->a0:La1/z;

    const/16 v0, 0xc

    invoke-static {v0}, Lr7/F5;->c(I)J

    move-result-wide v6

    const/16 v0, 0x1a

    invoke-static {v0}, Lr7/F5;->c(I)J

    move-result-wide v13

    new-instance v12, Lg1/l;

    const/4 v0, 0x3

    invoke-direct {v12, v0}, Lg1/l;-><init>(I)V

    const/16 v23, 0x6

    const v24, 0x1f9d2

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
