.class public final Lq7/j;
.super Lq7/f;
.source "SourceFile"


# instance fields
.field public final transient V:Lq7/l;

.field public final transient W:Lq7/k;


# direct methods
.method public constructor <init>(Lq7/l;Lq7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lq7/j;->V:Lq7/l;

    iput-object p2, p0, Lq7/j;->W:Lq7/k;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lq7/j;->V:Lq7/l;

    invoke-virtual {p0, p1}, Lq7/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lq7/j;->W:Lq7/k;

    invoke-virtual {p0, p1}, Lq7/d;->e([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lq7/j;->W:Lq7/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/d;->r(I)Lq7/b;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lq7/j;->V:Lq7/l;

    iget p0, p0, Lq7/l;->Y:I

    return p0
.end method
