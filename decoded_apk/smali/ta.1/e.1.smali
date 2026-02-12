.class public final Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/S;


# instance fields
.field public final T:Lta/S;

.field public final U:Lta/j;

.field public final V:I


# direct methods
.method public constructor <init>(Lta/S;Lta/j;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/e;->T:Lta/S;

    iput-object p2, p0, Lta/e;->U:Lta/j;

    iput p3, p0, Lta/e;->V:I

    return-void
.end method


# virtual methods
.method public final L0()Lib/d0;
    .locals 0

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/S;->L0()Lib/d0;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lib/M;
    .locals 0

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/i;->Q()Lib/M;

    move-result-object p0

    return-object p0
.end method

.method public final V()Lhb/o;
    .locals 0

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/S;->V()Lhb/o;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lta/S;
    .locals 0

    .line 3
    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/S;->a()Lta/S;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lta/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/S;->a()Lta/S;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lta/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/S;->a()Lta/S;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Lua/h;
    .locals 0

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lua/a;->getAnnotations()Lua/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Lta/e;->T:Lta/S;

    invoke-interface {v0}, Lta/S;->getIndex()I

    move-result v0

    iget p0, p0, Lta/e;->V:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()LRa/g;
    .locals 0

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lta/O;
    .locals 0

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/m;->i()Lta/O;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lib/A;
    .locals 0

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/i;->p()Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0}, Lta/S;->s0()Z

    move-result p0

    return p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-interface {p0, p1, p2}, Lta/l;->t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lta/e;->T:Lta/S;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lta/l;
    .locals 0

    iget-object p0, p0, Lta/e;->U:Lta/j;

    return-object p0
.end method
