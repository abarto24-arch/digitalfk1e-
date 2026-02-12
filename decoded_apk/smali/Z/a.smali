.class public final LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/e;


# instance fields
.field public final T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/a;->T:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(LN0/p;Lfa/a;LY9/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lr7/e5;->e(LN0/p;)J

    move-result-wide v0

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    sget-object p2, LS9/y;->a:LS9/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lz0/c;->f(J)Lz0/c;

    move-result-object p1

    new-instance p3, Landroid/graphics/Rect;

    iget v0, p1, Lz0/c;->a:F

    float-to-int v0, v0

    iget v1, p1, Lz0/c;->b:F

    float-to-int v1, v1

    iget v2, p1, Lz0/c;->c:F

    float-to-int v2, v2

    iget p1, p1, Lz0/c;->d:F

    float-to-int p1, p1

    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, LZ/a;->T:Landroid/view/View;

    invoke-virtual {p0, p3, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    return-object p2
.end method
