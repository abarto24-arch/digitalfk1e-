.class public final LA0/l;
.super Lv0/n;
.source "SourceFile"

# interfaces
.implements LP0/v;


# instance fields
.field public d0:Lfa/k;


# virtual methods
.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 2

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p2

    iget p3, p2, LN0/Q;->T:I

    iget p4, p2, LN0/Q;->U:I

    new-instance v0, LA0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p3, p4, p0, v0}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA0/l;->d0:Lfa/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
