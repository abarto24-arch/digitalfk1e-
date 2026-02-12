.class public final LR2/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lv0/o;

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv0/o;II)V
    .locals 0

    iput p4, p0, LR2/e;->T:I

    iput-object p1, p0, LR2/e;->U:Ljava/lang/String;

    iput-object p2, p0, LR2/e;->V:Lv0/o;

    iput p3, p0, LR2/e;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR2/e;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LR2/e;->W:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LR2/e;->U:Ljava/lang/String;

    iget-object p0, p0, LR2/e;->V:Lv0/o;

    invoke-static {v0, p0, p1, p2}, Ls7/m3;->a(Ljava/lang/String;Lv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget p2, p0, LR2/e;->W:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LR2/e;->U:Ljava/lang/String;

    iget-object p0, p0, LR2/e;->V:Lv0/o;

    invoke-static {v0, p0, p1, p2}, Lr7/r6;->a(Ljava/lang/String;Lv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
