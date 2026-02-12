.class public final LU2/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/crypto/tink/internal/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/l;->T:I

    .line 1
    iput p1, p0, LU2/l;->U:I

    iput-object p2, p0, LU2/l;->V:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU2/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/l;->T:I

    .line 2
    iput-object p1, p0, LU2/l;->V:Ljava/lang/Object;

    iput p2, p0, LU2/l;->U:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LU2/l;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LU/W;

    move-object/from16 v12, p2

    check-cast v12, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, LU2/l;->U:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LU2/l;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v4

    sget-object v8, La1/z;->b0:La1/z;

    sget-object v0, LV2/c;->b:LS9/n;

    invoke-virtual {v0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d0;

    invoke-virtual {v12, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/V1;

    iget-object v0, v0, Le0/V1;->d:LV0/v;

    new-instance v1, Lg1/l;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lg1/l;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdda

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, v12

    move-object v12, v1

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LU/W;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Button"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    iget v1, v0, LU2/l;->U:I

    and-int/lit8 v1, v1, 0xe

    iget-object v0, v0, LU2/l;->V:Ljava/lang/Object;

    check-cast v0, LU2/j;

    invoke-static {v0, v2, v1}, Ls7/R2;->d(LU2/j;Lj0/p;I)V

    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
