.class public final Lj0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n0;


# instance fields
.field public final T:Lfa/k;

.field public U:Lj0/A;


# direct methods
.method public constructor <init>(Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/z;->T:Lfa/k;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 1

    iget-object v0, p0, Lj0/z;->U:Lj0/A;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj0/A;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj0/z;->U:Lj0/A;

    return-void
.end method

.method public final L()V
    .locals 2

    sget-object v0, Lj0/d;->h:Lj0/B;

    iget-object v1, p0, Lj0/z;->T:Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/A;

    iput-object v0, p0, Lj0/z;->U:Lj0/A;

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method
