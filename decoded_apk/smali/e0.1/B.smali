.class public final Le0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/x;

.field public final b:LA0/g;

.field public final c:LA0/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v0

    new-instance v1, LA0/g;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, LA0/g;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/B;->a:LA0/x;

    iput-object v1, p0, Le0/B;->b:LA0/g;

    iput-object v2, p0, Le0/B;->c:LA0/x;

    return-void
.end method
