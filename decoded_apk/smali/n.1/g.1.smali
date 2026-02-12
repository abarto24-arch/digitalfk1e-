.class public final Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final T:Ln/e;

.field public final synthetic U:Ln/i;


# direct methods
.method public constructor <init>(Ln/i;Ln/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g;->U:Ln/i;

    iput-object p2, p0, Ln/g;->T:Ln/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln/g;->U:Ln/i;

    iget-object v1, v0, Ln/i;->V:Lm/l;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lm/l;->e:Lm/j;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lm/j;->D(Lm/l;)V

    :cond_0
    iget-object v1, v0, Ln/i;->a0:Lm/A;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ln/g;->T:Ln/e;

    invoke-virtual {p0}, Lm/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm/w;->e:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Lm/w;->d(IIZZ)V

    :goto_0
    iput-object p0, v0, Ln/i;->l0:Ln/e;

    :cond_3
    :goto_1
    const/4 p0, 0x0

    iput-object p0, v0, Ln/i;->n0:Ln/g;

    return-void
.end method
