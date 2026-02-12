.class public final Lc4/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/qrcodescanner/validation/ValidationViewModel;Ljava/lang/String;Ljava/lang/String;ZZILj0/U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/p;->T:I

    .line 1
    iput-object p1, p0, Lc4/p;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc4/p;->U:Ljava/lang/String;

    iput-object p3, p0, Lc4/p;->V:Ljava/lang/String;

    iput-boolean p4, p0, Lc4/p;->W:Z

    iput-boolean p5, p0, Lc4/p;->X:Z

    iput p6, p0, Lc4/p;->Y:I

    iput-object p7, p0, Lc4/p;->a0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc4/m;Lb6/q;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/p;->T:I

    .line 2
    iput-object p1, p0, Lc4/p;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc4/p;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lc4/p;->U:Ljava/lang/String;

    iput-object p4, p0, Lc4/p;->V:Ljava/lang/String;

    iput-boolean p5, p0, Lc4/p;->W:Z

    iput-boolean p6, p0, Lc4/p;->X:Z

    iput p7, p0, Lc4/p;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lc4/p;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lc4/p;->Y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v9

    iget-object v1, v0, Lc4/p;->a0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lb6/q;

    iget-object v4, v0, Lc4/p;->U:Ljava/lang/String;

    iget-object v5, v0, Lc4/p;->V:Ljava/lang/String;

    iget-object v1, v0, Lc4/p;->Z:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lc4/m;

    iget-boolean v6, v0, Lc4/p;->W:Z

    iget-boolean v7, v0, Lc4/p;->X:Z

    invoke-static/range {v2 .. v9}, Lr7/S;->c(Lc4/m;Lb6/q;Ljava/lang/String;Ljava/lang/String;ZZLj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lc4/p;->a0:Ljava/lang/Object;

    check-cast v1, Lj0/U;

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/m;

    new-instance v2, Lb6/q;

    iget-object v3, v0, Lc4/p;->Z:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lau/gov/vic/vicroads/qrcodescanner/validation/ValidationViewModel;

    const-string v13, "send(Ljava/lang/Object;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lau/gov/vic/vicroads/qrcodescanner/validation/ValidationViewModel;

    const-string v12, "send"

    const/4 v15, 0x2

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget v3, v0, Lc4/p;->Y:I

    shl-int/lit8 v3, v3, 0x6

    const v4, 0x7ff80

    and-int v8, v3, v4

    iget-object v3, v0, Lc4/p;->U:Ljava/lang/String;

    iget-object v4, v0, Lc4/p;->V:Ljava/lang/String;

    iget-boolean v5, v0, Lc4/p;->W:Z

    iget-boolean v6, v0, Lc4/p;->X:Z

    invoke-static/range {v1 .. v8}, Lr7/S;->c(Lc4/m;Lb6/q;Ljava/lang/String;Ljava/lang/String;ZZLj0/p;I)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
