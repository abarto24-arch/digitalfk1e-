.class public final LA/r0;
.super LA/G;
.source "SourceFile"


# instance fields
.field public final W:Ljava/lang/Object;

.field public final X:LA/Z;

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(LA/b0;Landroid/util/Size;LA/Z;)V
    .locals 0

    invoke-direct {p0, p1}, LA/G;-><init>(LA/b0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/r0;->W:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, LA/G;->U:LA/b0;

    invoke-interface {p1}, LA/b0;->d()I

    move-result p1

    iput p1, p0, LA/r0;->Y:I

    iget-object p1, p0, LA/G;->U:LA/b0;

    invoke-interface {p1}, LA/b0;->b()I

    move-result p1

    iput p1, p0, LA/r0;->Z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, LA/r0;->Y:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, LA/r0;->Z:I

    :goto_0
    iput-object p3, p0, LA/r0;->X:LA/Z;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LA/r0;->Z:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LA/r0;->Y:I

    return p0
.end method

.method public final q()LA/Z;
    .locals 0

    iget-object p0, p0, LA/r0;->X:LA/Z;

    return-object p0
.end method
