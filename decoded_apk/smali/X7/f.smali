.class public final LX7/f;
.super LU7/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LU7/j;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU7/f;-><init>(LU7/j;)V

    .line 2
    iput-object p2, p0, LX7/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LX7/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LU7/f;-><init>(LU7/f;)V

    .line 4
    iget-object p1, p1, LX7/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LX7/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX7/g;

    invoke-direct {v0, p0}, LU7/g;-><init>(LU7/f;)V

    iput-object p0, v0, LX7/g;->o0:LX7/f;

    invoke-virtual {v0}, LU7/g;->invalidateSelf()V

    return-object v0
.end method
