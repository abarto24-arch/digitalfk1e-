.class public final LU2/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LU2/e;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(LU2/e;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/b;->T:I

    .line 1
    iput-object p1, p0, LU2/b;->U:LU2/e;

    iput-wide p2, p0, LU2/b;->V:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU2/e;JJ)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LU2/b;->T:I

    .line 2
    iput-object p1, p0, LU2/b;->U:LU2/e;

    iput-wide p2, p0, LU2/b;->V:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LU2/b;->T:I

    packed-switch v1, :pswitch_data_0

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

    if-ne v1, v2, :cond_1

    invoke-virtual/range {v21 .. v21}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v21 .. v21}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LU2/b;->U:LU2/e;

    const/16 v23, 0x0

    const v24, 0x1fffa

    iget-object v2, v1, LU2/e;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, v0, LU2/b;->V:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

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

    if-ne v1, v2, :cond_3

    invoke-virtual/range {v21 .. v21}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v21 .. v21}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, LU2/b;->U:LU2/e;

    iget-object v2, v1, LU2/e;->d:Ljava/lang/String;

    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v3, 0x0

    iget-wide v4, v0, LU2/b;->V:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

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
