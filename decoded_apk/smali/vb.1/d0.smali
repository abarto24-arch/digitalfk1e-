.class public final Lvb/d0;
.super Lvb/b0;
.source "SourceFile"


# instance fields
.field public final X:Lvb/f0;

.field public final Y:Lvb/e0;

.field public final Z:Lvb/k;

.field public final a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvb/f0;Lvb/e0;Lvb/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LAb/i;-><init>()V

    iput-object p1, p0, Lvb/d0;->X:Lvb/f0;

    iput-object p2, p0, Lvb/d0;->Y:Lvb/e0;

    iput-object p3, p0, Lvb/d0;->Z:Lvb/k;

    iput-object p4, p0, Lvb/d0;->a0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lvb/d0;->Z:Lvb/k;

    iget-object v0, p0, Lvb/d0;->X:Lvb/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvb/f0;->U(LAb/i;)Lvb/k;

    move-result-object v1

    iget-object v2, p0, Lvb/d0;->Y:Lvb/e0;

    iget-object p0, p0, Lvb/d0;->a0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, p0}, Lvb/f0;->d0(Lvb/e0;Lvb/k;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lvb/e0;->T:Lvb/i0;

    new-instance v3, LAb/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LAb/g;-><init>(I)V

    invoke-virtual {v1, v3, v4}, LAb/i;->c(LAb/i;I)Z

    invoke-static {p1}, Lvb/f0;->U(LAb/i;)Lvb/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, p0}, Lvb/f0;->d0(Lvb/e0;Lvb/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, Lvb/f0;->A(Lvb/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvb/f0;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
