.class public final LQ/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/h0;
.implements LA0/E;


# static fields
.field public static final U:LQ/w0;


# instance fields
.field public final synthetic T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ/w0;-><init>(I)V

    sput-object v0, LQ/w0;->U:LQ/w0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ/w0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(JLi1/j;Li1/b;)LA0/z;
    .locals 2

    iget p0, p0, LQ/w0;->T:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "layoutDirection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LQ/E;->a:F

    invoke-interface {p4, p0}, Li1/b;->I0(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, LA0/v;

    new-instance p4, Lz0/c;

    neg-float v0, p0

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1, v1, p0}, Lz0/c;-><init>(FFFF)V

    invoke-direct {p3, p4}, LA0/v;-><init>(Lz0/c;)V

    return-object p3

    :pswitch_0
    const-string p0, "layoutDirection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LQ/E;->a:F

    invoke-interface {p4, p0}, Li1/b;->I0(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, LA0/v;

    new-instance p4, Lz0/c;

    neg-float v0, p0

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {p4, p0, v0, v1, p1}, Lz0/c;-><init>(FFFF)V

    invoke-direct {p3, p4}, LA0/v;-><init>(Lz0/c;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j0(LP0/H;)V
    .locals 0

    invoke-virtual {p1}, LP0/H;->b()V

    return-void
.end method
