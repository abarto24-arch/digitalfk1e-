.class public final Landroidx/compose/ui/platform/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT0/m;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LT0/m;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    iput-object p2, p0, Landroidx/compose/ui/platform/u0;->b:Landroid/graphics/Rect;

    return-void
.end method
