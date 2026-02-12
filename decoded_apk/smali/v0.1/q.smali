.class public final Lv0/q;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements LN0/s;


# instance fields
.field public final U:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/q;->U:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/q;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lv0/q;->U:F

    iget p1, p1, Lv0/q;->U:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 2

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p2

    iget p3, p2, LN0/Q;->T:I

    iget p4, p2, LN0/Q;->U:I

    new-instance v0, LU2/n0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2, p0}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p3, p4, p0, v0}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lv0/q;->U:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lv0/q;->U:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA/k;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
