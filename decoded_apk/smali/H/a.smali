.class public final synthetic LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH/a;->a:I

    iput-object p2, p0, LH/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LH/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH/a;->b:Ljava/lang/Object;

    check-cast p0, [Lfa/k;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v4, v3}, Ls7/L3;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    check-cast p1, Landroidx/camera/core/impl/e;

    check-cast p2, Landroidx/camera/core/impl/e;

    iget-object p0, p0, LH/a;->b:Ljava/lang/Object;

    check-cast p0, LC5/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/A;

    iget-object p0, p0, Landroidx/camera/core/impl/A;->f:Ljava/lang/Class;

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, LA/j0;

    const-class v3, LA/E0;

    const-class v4, Landroid/media/MediaCodec;

    if-eq p0, v4, :cond_4

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ne p0, v2, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p0, p1

    :goto_3
    iget-object p2, p2, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/A;

    iget-object p2, p2, Landroidx/camera/core/impl/A;->f:Ljava/lang/Class;

    if-eq p2, v4, :cond_7

    if-ne p2, v3, :cond_5

    goto :goto_4

    :cond_5
    if-ne p2, v2, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    move p1, v0

    :cond_7
    :goto_4
    sub-int/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
