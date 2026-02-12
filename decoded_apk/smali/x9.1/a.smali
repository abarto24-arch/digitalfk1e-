.class public final Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/a;


# direct methods
.method public constructor <init>(Ly9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/a;->a:Ly9/a;

    invoke-interface {p1}, Ly9/a;->m()Landroid/graphics/Rect;

    invoke-interface {p1}, Ly9/a;->s()[Landroid/graphics/Point;

    return-void
.end method
