.class public final Ldagger/hilt/android/internal/managers/e;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# instance fields
.field public final d:LA2/S;


# direct methods
.method public constructor <init>(LA2/S;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/e;->d:LA2/S;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/e;->d:LA2/S;

    const-class v0, Ldagger/hilt/android/internal/managers/f;

    invoke-static {v0, p0}, Lr7/I4;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/f;

    check-cast p0, LA2/S;

    iget-object p0, p0, LA2/S;->c:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN9/h;

    invoke-virtual {p0}, LN9/h;->a()V

    return-void
.end method
