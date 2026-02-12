.class public final Ls3/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final U:Ls3/b;

.field public static final V:Ls3/b;

.field public static final W:Ls3/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls3/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls3/b;-><init>(II)V

    sput-object v0, Ls3/b;->U:Ls3/b;

    new-instance v0, Ls3/b;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls3/b;-><init>(II)V

    sput-object v0, Ls3/b;->V:Ls3/b;

    new-instance v0, Ls3/b;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls3/b;-><init>(II)V

    sput-object v0, Ls3/b;->W:Ls3/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls3/b;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, Ls3/b;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LO/k;

    move-object/from16 v1, p2

    check-cast v1, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ls7/U2;->a(ILj0/p;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LO/k;

    move-object/from16 v1, p2

    check-cast v1, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ls7/U2;->a(ILj0/p;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LV/h;

    move-object/from16 v1, p2

    check-cast v1, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj0/p;->K()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f140193

    invoke-static {v0, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v0

    sget-object v24, LV2/c;->b:LS9/n;

    invoke-virtual/range {v24 .. v24}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v3, v2, Le0/V1;->a:LV0/v;

    sget-object v8, La1/z;->Y:La1/z;

    const/16 v2, 0x32

    invoke-static {v2}, Lr7/F5;->c(I)J

    move-result-wide v13

    const/16 v2, 0x2d

    invoke-static {v2}, Lr7/F5;->c(I)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-static {v2}, Lr7/F5;->c(I)J

    move-result-wide v10

    const/4 v12, 0x0

    const v15, 0x3eff79

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v15}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v19

    sget-object v25, Lv0/l;->T:Lv0/l;

    const/16 v2, 0xaf

    int-to-float v4, v2

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v25

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v2

    const/16 v22, 0x0

    const v23, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 p0, v1

    move-object v1, v0

    move-object/from16 v20, p0

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v0, 0x7f14018d

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v15, v2, Le0/V1;->i:LV0/v;

    const v2, 0x7f0700d2

    invoke-static {v2, v1}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v25

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v2

    const/16 v22, 0x0

    const v23, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
