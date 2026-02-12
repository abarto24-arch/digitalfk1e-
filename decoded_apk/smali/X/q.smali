.class public final LX/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LX/r;

.field public final c:Lj0/X;

.field public final d:Lj0/X;

.field public final e:Lj0/X;

.field public final f:Lj0/X;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/r;)V
    .locals 1

    const-string v0, "pinnedItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/q;->a:Ljava/lang/Object;

    iput-object p2, p0, LX/q;->b:LX/r;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LX/q;->c:Lj0/X;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LX/q;->d:Lj0/X;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, LX/q;->e:Lj0/X;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LX/q;->f:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LX/q;->d:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()LX/q;
    .locals 2

    invoke-virtual {p0}, LX/q;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/q;->b:LX/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/r;->T:Lt0/p;

    invoke-virtual {v0, p0}, Lt0/p;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/q;->f:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/q;->b()LX/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/q;->e:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/q;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/q;->d:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LX/q;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/q;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/q;->d:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/q;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/q;->b:LX/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/r;->T:Lt0/p;

    invoke-virtual {v0, p0}, Lt0/p;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/q;->e:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/q;->c()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Release should only be called once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
