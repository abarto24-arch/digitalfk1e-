.class public final Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final T:Landroidx/lifecycle/E;

.field public final U:LA/H;

.field public V:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/E;LA/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/D;->V:I

    iput-object p1, p0, Landroidx/lifecycle/D;->T:Landroidx/lifecycle/E;

    iput-object p2, p0, Landroidx/lifecycle/D;->U:LA/H;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/D;->V:I

    iget-object v1, p0, Landroidx/lifecycle/D;->T:Landroidx/lifecycle/E;

    iget v1, v1, Landroidx/lifecycle/C;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/lifecycle/D;->V:I

    iget-object p0, p0, Landroidx/lifecycle/D;->U:LA/H;

    invoke-virtual {p0, p1}, LA/H;->D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/D;->T:Landroidx/lifecycle/E;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/C;->f(Landroidx/lifecycle/F;)V

    return-void
.end method
