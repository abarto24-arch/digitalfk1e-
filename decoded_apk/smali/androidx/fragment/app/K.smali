.class public abstract Landroidx/fragment/app/K;
.super Landroidx/fragment/app/I;
.source "SourceFile"


# instance fields
.field public final T:Landroidx/fragment/app/G;

.field public final U:Landroidx/fragment/app/G;

.field public final V:Landroid/os/Handler;

.field public final W:Landroidx/fragment/app/Y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/fragment/app/Y;

    invoke-direct {v1}, Landroidx/fragment/app/X;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/K;->W:Landroidx/fragment/app/Y;

    iput-object p1, p0, Landroidx/fragment/app/K;->T:Landroidx/fragment/app/G;

    iput-object p1, p0, Landroidx/fragment/app/K;->U:Landroidx/fragment/app/G;

    iput-object v0, p0, Landroidx/fragment/app/K;->V:Landroid/os/Handler;

    return-void
.end method
