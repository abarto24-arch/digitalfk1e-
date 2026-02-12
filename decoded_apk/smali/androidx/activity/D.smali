.class public final Landroidx/activity/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Landroidx/activity/A;

.field public final synthetic b:Landroidx/activity/A;

.field public final synthetic c:Landroidx/activity/B;

.field public final synthetic d:Landroidx/activity/B;


# direct methods
.method public constructor <init>(Landroidx/activity/A;Landroidx/activity/A;Landroidx/activity/B;Landroidx/activity/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/D;->a:Landroidx/activity/A;

    iput-object p2, p0, Landroidx/activity/D;->b:Landroidx/activity/A;

    iput-object p3, p0, Landroidx/activity/D;->c:Landroidx/activity/B;

    iput-object p4, p0, Landroidx/activity/D;->d:Landroidx/activity/B;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/D;->d:Landroidx/activity/B;

    invoke-virtual {p0}, Landroidx/activity/B;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/D;->c:Landroidx/activity/B;

    invoke-virtual {p0}, Landroidx/activity/B;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/amplifyframework/predictions/LB/Mupir;->ncGUsXb:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/D;->b:Landroidx/activity/A;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {p0, v0}, Landroidx/activity/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/D;->a:Landroidx/activity/A;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {p0, v0}, Landroidx/activity/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
