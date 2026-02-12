.class public final Ls3/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final U:Ls3/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls3/a;-><init>(I)V

    sput-object v0, Ls3/a;->U:Ls3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls3/a;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Ls3/a;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Ls3/a;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x1

    invoke-static {p0}, Lj0/d;->S(I)I

    move-result p0

    invoke-static {p0, p1}, Ls7/f3;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x1

    invoke-static {p0}, Lj0/d;->S(I)I

    move-result p0

    invoke-static {p0, p1}, Ls7/b3;->b(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    move-object v7, p1

    check-cast v7, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-virtual {v7}, Lj0/p;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f08013e

    invoke-static {p0, v7}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v0

    sget-object v4, LN0/i;->a:LN0/H;

    const p0, 0x7f1401a7

    invoke-static {p0, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lv0/l;->T:Lv0/l;

    const p1, 0x7f070361

    invoke-static {p1, v7}, Ls7/s;->a(ILj0/p;)F

    move-result p1

    const p2, 0x7f070360

    invoke-static {p2, v7}, Ls7/s;->a(ILj0/p;)F

    move-result p2

    invoke-static {p0, p1, p2}, LU/X;->i(Lv0/o;FF)Lv0/o;

    move-result-object v2

    const/16 v8, 0x6008

    const/16 v9, 0x68

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
