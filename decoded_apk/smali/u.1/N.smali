.class public final Lu/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0;


# instance fields
.field public final T:Landroidx/camera/core/impl/N;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v0

    new-instance v1, Lu/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/g0;->B:Landroidx/camera/core/impl/c;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lu/N;->T:Landroidx/camera/core/impl/N;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/camera/core/impl/z;
    .locals 0

    iget-object p0, p0, Lu/N;->T:Landroidx/camera/core/impl/N;

    return-object p0
.end method
