.class public abstract Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lr0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/c;->a:Ljava/lang/Object;

    new-instance v0, Lr0/g;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lr0/g;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lr0/c;->b:Lr0/g;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    sget-object v2, Lr0/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lj0/p;->O(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v1, Lr0/b;

    invoke-direct {v1, p2, v0, p1}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr0/b;

    iget-object p1, v1, Lr0/b;->V:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v1, Lr0/b;->V:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-object p2, v1, Lr0/b;->V:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-boolean p1, v1, Lr0/b;->U:Z

    if-eqz p1, :cond_6

    iget-object p1, v1, Lr0/b;->W:Lj0/f0;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lj0/f0;->b:Lj0/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lj0/t;->q(Lj0/f0;Ljava/lang/Object;)Lj0/I;

    :cond_2
    iput-object p2, v1, Lr0/b;->W:Lj0/f0;

    :cond_3
    iget-object p1, v1, Lr0/b;->X:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/f0;

    iget-object v5, v4, Lj0/f0;->b:Lj0/t;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4, p2}, Lj0/t;->q(Lj0/f0;Ljava/lang/Object;)Lj0/I;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lj0/p;->p(Z)V

    return-object v1
.end method

.method public static final c(Lj0/f0;Lj0/f0;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lj0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj0/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lj0/f0;->c:Lj0/c;

    iget-object p1, p1, Lj0/f0;->c:Lj0/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
