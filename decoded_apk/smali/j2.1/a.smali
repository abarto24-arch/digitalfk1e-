.class public abstract Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/w;)Lj2/c;
    .locals 2

    new-instance v0, Lj2/c;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/e0;

    invoke-interface {v1}, Landroidx/lifecycle/e0;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj2/c;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/d0;)V

    return-object v0
.end method
