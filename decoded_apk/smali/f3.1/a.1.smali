.class public final Lf3/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final T:Lf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lf3/a;->T:Lf3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LV/h;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p3, 0x0

    sget-object p3, LU2/azvx/zlcWr;->ccKsCnzIHhbWxLF:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x51

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f140184

    invoke-static {p0, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lv0/l;->T:Lv0/l;

    const p3, 0x7f07034e

    invoke-static {p3, p2}, Ls7/s;->a(ILj0/p;)F

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p3, v1}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Ls7/m3;->a(Ljava/lang/String;Lv0/o;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
