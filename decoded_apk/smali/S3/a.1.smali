.class public final LS3/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final U:LS3/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS3/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(II)V

    sput-object v0, LS3/a;->U:LS3/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LS3/a;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v0, v0, LS3/a;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LV/h;

    move-object/from16 v3, p2

    check-cast v3, Lj0/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "1.3.2"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1402c7

    invoke-static {v1, v0, v3}, Ls7/u;->c(I[Ljava/lang/Object;Lj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LW2/e;->a:Lj0/C;

    invoke-virtual {v3, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast v0, Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v14, v0, LA0/q;->a:J

    sget-object v0, LV2/c;->b:LS9/n;

    invoke-virtual {v0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d0;

    invoke-virtual {v3, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/V1;

    iget-object v0, v0, Le0/V1;->l:LV0/v;

    sget-object v2, Lv0/l;->T:Lv0/l;

    const v4, 0x7f07034e

    invoke-static {v4, v3}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    invoke-static {v2, v4}, Ls7/H2;->e(Lv0/o;F)Lv0/o;

    move-result-object v2

    const/16 v22, 0x0

    const v23, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    move-wide/from16 v19, v14

    move v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v3, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v24

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
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

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f14028a

    invoke-static {v0, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lv0/l;->T:Lv0/l;

    const v3, 0x7f07034e

    invoke-static {v3, v1}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ls7/m3;->a(Ljava/lang/String;Lv0/o;Lj0/p;I)V

    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
