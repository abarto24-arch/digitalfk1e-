.class final Landroidx/compose/ui/draw/PainterModifierNodeElement;
.super LP0/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP0/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterModifierNodeElement;",
        "LP0/U;",
        "Lx0/i;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:LD0/b;

.field public final U:Lv0/g;

.field public final V:LN0/H;

.field public final W:F

.field public final X:LA0/r;


# direct methods
.method public constructor <init>(LD0/b;Lv0/g;LN0/H;FLA0/r;)V
    .locals 1

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->T:LD0/b;

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->U:Lv0/g;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->V:LN0/H;

    iput p4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->W:F

    iput-object p5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->X:LA0/r;

    return-void
.end method


# virtual methods
.method public final a()Lv0/n;
    .locals 4

    new-instance v0, Lx0/i;

    const-string v1, "painter"

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->T:LD0/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->U:Lv0/g;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->V:LN0/H;

    invoke-direct {v0}, Lv0/n;-><init>()V

    iput-object v2, v0, Lx0/i;->d0:LD0/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx0/i;->e0:Z

    iput-object v1, v0, Lx0/i;->f0:Lv0/g;

    iput-object v3, v0, Lx0/i;->g0:LN0/H;

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->W:F

    iput v1, v0, Lx0/i;->h0:F

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->X:LA0/r;

    iput-object p0, v0, Lx0/i;->i0:LA0/r;

    return-object v0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lv0/n;)Lv0/n;
    .locals 8

    check-cast p1, Lx0/i;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lx0/i;->e0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->T:LD0/b;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lx0/i;->d0:LD0/b;

    invoke-virtual {v0}, LD0/b;->c()J

    move-result-wide v4

    invoke-virtual {v3}, LD0/b;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lz0/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lx0/i;->d0:LD0/b;

    iput-boolean v2, p1, Lx0/i;->e0:Z

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->U:Lv0/g;

    iput-object v2, p1, Lx0/i;->f0:Lv0/g;

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->V:LN0/H;

    iput-object v2, p1, Lx0/i;->g0:LN0/H;

    iget v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->W:F

    iput v2, p1, Lx0/i;->h0:F

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->X:LA0/r;

    iput-object p0, p1, Lx0/i;->i0:LA0/r;

    if-eqz v0, :cond_2

    invoke-static {p1}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    invoke-virtual {p0, v1}, LP0/F;->O(Z)V

    :cond_2
    invoke-static {p1}, LP0/g;->l(LP0/n;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->T:LD0/b;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->T:LD0/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->U:Lv0/g;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->U:Lv0/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->V:LN0/H;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->V:LN0/H;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->W:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->W:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->X:LA0/r;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->X:LA0/r;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->T:LD0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->U:Lv0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->V:LN0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->W:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->X:LA0/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifierNodeElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->T:LD0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->U:Lv0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->V:LN0/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->W:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->X:LA0/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
