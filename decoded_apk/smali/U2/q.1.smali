.class public final LU2/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final U:LU2/q;

.field public static final V:LU2/q;

.field public static final W:LU2/q;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/q;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU2/q;-><init>(II)V

    sput-object v0, LU2/q;->U:LU2/q;

    new-instance v0, LU2/q;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU2/q;-><init>(II)V

    sput-object v0, LU2/q;->V:LU2/q;

    new-instance v0, LU2/q;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU2/q;-><init>(II)V

    sput-object v0, LU2/q;->W:LU2/q;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LU2/q;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "$this$AnimatedVisibility"

    sget-object v2, LS9/y;->a:LS9/y;

    iget p0, p0, LU2/q;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV/h;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p3, "$this$item"

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
    const p0, 0x7f07026a

    invoke-static {p0, p2}, Ls7/s;->a(ILj0/p;)F

    move-result v5

    sget-object p0, LU/X;->a:LU/y;

    new-instance p0, LU/Z;

    const/4 v4, 0x0

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LU/Z;-><init>(FFFFI)V

    invoke-static {p2, p0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, LO/k;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ls7/U2;->a(ILj0/p;)V

    return-object v2

    :pswitch_1
    check-cast p1, LO/k;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ls7/U2;->a(ILj0/p;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
