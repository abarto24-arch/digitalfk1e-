.class public Lvb/a0;
.super Lvb/f0;
.source "SourceFile"

# interfaces
.implements Lvb/n;


# instance fields
.field public final V:Z


# direct methods
.method public constructor <init>(Lvb/Z;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvb/f0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lvb/f0;->K(Lvb/Z;)V

    sget-object p1, Lvb/f0;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j;

    instance-of v2, v1, Lvb/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lvb/k;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvb/b0;->j()Lvb/f0;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lvb/f0;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j;

    instance-of v4, v1, Lvb/k;

    if-eqz v4, :cond_2

    check-cast v1, Lvb/k;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvb/b0;->j()Lvb/f0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lvb/a0;->V:Z

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lvb/a0;->V:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e0()Z
    .locals 1

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-virtual {p0, v0}, Lvb/f0;->Q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
