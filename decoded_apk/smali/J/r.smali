.class public final synthetic LJ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    const-string p0, "SurfaceViewImpl"

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0}, LB4/a;->e(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
