.class public final LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final T:Ljava/lang/CharSequence;

.field public final U:I

.field public V:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW0/c;->T:Ljava/lang/CharSequence;

    iput p1, p0, LW0/c;->U:I

    const/4 p1, 0x0

    iput p1, p0, LW0/c;->V:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{\n            @Suppress(\u2026  super.clone()\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final current()C
    .locals 2

    iget v0, p0, LW0/c;->V:I

    iget v1, p0, LW0/c;->U:I

    if-ne v0, v1, :cond_0

    const p0, 0xffff

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW0/c;->T:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public final first()C
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW0/c;->V:I

    invoke-virtual {p0}, LW0/c;->current()C

    move-result p0

    return p0
.end method

.method public final getBeginIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    iget p0, p0, LW0/c;->U:I

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LW0/c;->V:I

    return p0
.end method

.method public final last()C
    .locals 1

    iget v0, p0, LW0/c;->U:I

    if-nez v0, :cond_0

    iput v0, p0, LW0/c;->V:I

    const p0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LW0/c;->V:I

    iget-object p0, p0, LW0/c;->T:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public final next()C
    .locals 2

    iget v0, p0, LW0/c;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW0/c;->V:I

    iget v1, p0, LW0/c;->U:I

    if-lt v0, v1, :cond_0

    iput v1, p0, LW0/c;->V:I

    const p0, 0xffff

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW0/c;->T:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public final previous()C
    .locals 1

    iget v0, p0, LW0/c;->V:I

    if-gtz v0, :cond_0

    const p0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LW0/c;->V:I

    iget-object p0, p0, LW0/c;->T:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public final setIndex(I)C
    .locals 1

    iget v0, p0, LW0/c;->U:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, LW0/c;->V:I

    invoke-virtual {p0}, LW0/c;->current()C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
