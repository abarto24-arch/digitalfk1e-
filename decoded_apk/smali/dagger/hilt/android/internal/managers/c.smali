.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Z;


# instance fields
.field public final synthetic a:Landroidx/activity/p;


# direct methods
.method public constructor <init>(Landroidx/activity/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroidx/activity/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroidx/activity/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    const-class p1, Ldagger/hilt/android/internal/managers/d;

    invoke-static {p1, p0}, Lr7/I4;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/d;

    check-cast p0, LA2/j0;

    iget-object p0, p0, LA2/j0;->b:LA2/j0;

    new-instance p1, LA2/S;

    invoke-direct {p1, p0}, LA2/S;-><init>(LA2/j0;)V

    new-instance p0, Ldagger/hilt/android/internal/managers/e;

    invoke-direct {p0, p1}, Ldagger/hilt/android/internal/managers/e;-><init>(LA2/S;)V

    return-object p0
.end method
