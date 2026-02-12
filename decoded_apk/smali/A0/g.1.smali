.class public final LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/g;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a(FFLA0/x;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, LA0/f;

    if-eqz v0, :cond_0

    check-cast p3, LA0/f;

    iget-object p0, p0, LA0/g;->a:Landroid/graphics/PathMeasure;

    iget-object p3, p3, LA0/f;->a:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    sget-object p1, Lcom/amplifyframework/predictions/LB/Mupir;->AqOedZ:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
