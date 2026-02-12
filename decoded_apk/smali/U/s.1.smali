.class public final LU/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/q;


# static fields
.field public static final U:LU/s;

.field public static final V:LU/s;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU/s;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU/s;-><init>(II)V

    sput-object v0, LU/s;->U:LU/s;

    new-instance v0, LU/s;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU/s;-><init>(II)V

    sput-object v0, LU/s;->V:LU/s;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LU/s;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Integer;Ljava/lang/Object;Li1/j;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, LU/s;->T:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v1, p4

    check-cast v1, Li1/b;

    move-object v5, p5

    check-cast v5, [I

    const-string p0, "layoutDirection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/i;->a:LU/c;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LU/c;->c(Li1/b;I[ILi1/j;[I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, [I

    check-cast p4, Li1/b;

    check-cast p5, [I

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LU/i;->c:LU/q;

    invoke-virtual {p1, p4, p0, p2, p5}, LU/q;->b(Li1/b;I[I[I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
