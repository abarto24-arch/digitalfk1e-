.class public final LA/x0;
.super Landroidx/camera/core/impl/A;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/z0;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/x0;->k:I

    .line 5
    iput-object p1, p0, LA/x0;->l:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/impl/A;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LA/x0;->k:I

    .line 3
    sget-object v0, Landroidx/camera/core/impl/A;->g:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/A;-><init>(Landroid/util/Size;I)V

    .line 4
    iput-object p1, p0, LA/x0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/x0;->k:I

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/A;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, LA/x0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Lb8/a;
    .locals 1

    iget v0, p0, LA/x0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/x0;->l:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, LE/f;->d(Ljava/lang/Object;)LE/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA/x0;->l:Ljava/lang/Object;

    check-cast p0, LA/z0;

    iget-object p0, p0, LA/z0;->e:Ljava/lang/Object;

    check-cast p0, Lm1/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
