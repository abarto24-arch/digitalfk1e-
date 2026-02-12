.class public final LU2/K;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LU2/K;->T:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    move-object v7, p2

    check-cast v7, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, LU2/K;->T:I

    invoke-static {p0, v7}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v0

    sget-object p0, Lv0/l;->T:Lv0/l;

    const p1, 0x7f07037a

    invoke-static {p1, v7}, Ls7/s;->a(ILj0/p;)F

    move-result p1

    invoke-static {p0, p1}, Ls7/H2;->e(Lv0/o;F)Lv0/o;

    move-result-object p0

    const p1, 0x7f0700c6

    invoke-static {p1, v7}, Ls7/s;->a(ILj0/p;)F

    move-result p1

    invoke-static {p0, p1}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
