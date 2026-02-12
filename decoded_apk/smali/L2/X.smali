.class public final LL2/X;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LL2/V;

.field public final synthetic U:LN2/i;

.field public final synthetic V:LA2/I;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(LL2/V;LN2/i;LA2/I;I)V
    .locals 0

    iput-object p1, p0, LL2/X;->T:LL2/V;

    iput-object p2, p0, LL2/X;->U:LN2/i;

    iput-object p3, p0, LL2/X;->V:LA2/I;

    iput p4, p0, LL2/X;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LK2/g;->Companion:LK2/g$a;

    iget-object v0, p0, LL2/X;->T:LL2/V;

    iget v0, v0, LL2/V;->d:I

    invoke-virtual {p2, v0}, LK2/g$a;->a(I)LK2/g;

    move-result-object p2

    invoke-virtual {p2}, LK2/g;->toQrDocumentType()LK2/v;

    move-result-object p2

    iget v0, p0, LL2/X;->W:I

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x40

    iget-object v1, p0, LL2/X;->V:LA2/I;

    iget-object p0, p0, LL2/X;->U:LN2/i;

    invoke-static {p2, p0, v1, p1, v0}, Lr7/F4;->a(LK2/v;LN2/i;LA2/I;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
