.class public final Lc0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/s;


# instance fields
.field public final T:Lc0/w0;

.field public final U:I

.field public final V:Lb1/J;

.field public final W:Lc0/p;


# direct methods
.method public constructor <init>(Lc0/w0;ILb1/J;Lc0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/H;->T:Lc0/w0;

    iput p2, p0, Lc0/H;->U:I

    iput-object p3, p0, Lc0/H;->V:Lb1/J;

    iput-object p4, p0, Lc0/H;->W:Lc0/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc0/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc0/H;

    iget-object v1, p1, Lc0/H;->T:Lc0/w0;

    iget-object v3, p0, Lc0/H;->T:Lc0/w0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc0/H;->U:I

    iget v3, p1, Lc0/H;->U:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc0/H;->V:Lb1/J;

    iget-object v3, p1, Lc0/H;->V:Lb1/J;

    invoke-virtual {v1, v3}, Lb1/J;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lc0/H;->W:Lc0/p;

    iget-object p1, p1, Lc0/H;->W:Lc0/p;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 9

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, LN0/A;->A(I)I

    move-result v0

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v0, p3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/16 v8, 0xd

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Li1/a;->a(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2, v0, v1}, LN0/A;->c(J)LN0/Q;

    move-result-object v5

    iget p2, v5, LN0/Q;->T:I

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, v5, LN0/Q;->U:I

    new-instance p4, Lc0/G;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lc0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p2, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc0/H;->T:Lc0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc0/H;->U:I

    invoke-static {v2, v0, v1}, LA/k;->b(III)I

    move-result v0

    iget-object v2, p0, Lc0/H;->V:Lb1/J;

    invoke-virtual {v2}, Lb1/J;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lc0/H;->W:Lc0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc0/H;->T:Lc0/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/H;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/H;->V:Lb1/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc0/H;->W:Lc0/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
