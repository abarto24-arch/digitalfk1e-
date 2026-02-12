.class public final Lu/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/e;


# instance fields
.field public final synthetic a:LJ/d;


# direct methods
.method public constructor <init>(LJ/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/W;->a:LJ/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, Lu/W;->a:LJ/d;

    iget-object p0, p0, LJ/d;->e:Ljava/lang/Object;

    check-cast p0, Lu/X;

    invoke-interface {p0, p1}, Lu/X;->d(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
