.class public final LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:LA/k0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/a;->a:Landroid/view/View;

    iput-object p2, p0, LI6/a;->b:Landroid/view/Window;

    if-eqz p2, :cond_0

    new-instance v0, LA/k0;

    invoke-direct {v0, p1, p2}, LA/k0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LI6/a;->c:LA/k0;

    return-void
.end method
