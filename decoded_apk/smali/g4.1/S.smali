.class public final Lg4/S;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final U:Lg4/S;


# instance fields
.field public final synthetic T:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/S;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg4/S;-><init>(II)V

    sput-object v0, Lg4/S;->U:Lg4/S;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg4/S;->T:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    :pswitch_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Lg4/S;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    invoke-static {v1, v0}, Lr7/n5;->a(ILj0/p;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f1402c8

    invoke-static {v1, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LV2/c;->b:LS9/n;

    invoke-virtual {v2}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v7, v2, Le0/V1;->i:LV0/v;

    sget-object v19, La1/z;->a0:La1/z;

    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->b:LP/N;

    invoke-virtual {v2}, LP/N;->a()J

    move-result-wide v3

    const/16 v22, 0x0

    const v23, 0xffda

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
