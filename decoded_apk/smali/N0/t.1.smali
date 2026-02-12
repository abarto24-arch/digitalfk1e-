.class public final LN0/t;
.super Lv0/n;
.source "SourceFile"

# interfaces
.implements LP0/v;


# instance fields
.field public d0:Lkotlin/jvm/internal/m;


# virtual methods
.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN0/t;->d0:Lkotlin/jvm/internal/m;

    new-instance v0, Li1/a;

    invoke-direct {v0, p3, p4}, Li1/a;-><init>(J)V

    invoke-interface {p0, p1, p2, v0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/C;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN0/t;->d0:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
