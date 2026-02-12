.class public final Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# instance fields
.field public final T:Lv0/o;

.field public final U:Lv0/o;


# direct methods
.method public constructor <init>(Lv0/o;Lv0/o;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/i;->T:Lv0/o;

    iput-object p2, p0, Lv0/i;->U:Lv0/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv0/i;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/i;

    iget-object v0, p1, Lv0/i;->T:Lv0/o;

    iget-object v1, p0, Lv0/i;->T:Lv0/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv0/i;->U:Lv0/o;

    iget-object p1, p1, Lv0/i;->U:Lv0/o;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/i;->T:Lv0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lv0/i;->U:Lv0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final m(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/i;->T:Lv0/o;

    invoke-interface {v0, p1, p2}, Lv0/o;->m(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lv0/i;->U:Lv0/o;

    invoke-interface {p0, p1, p2}, Lv0/o;->m(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lv0/h;->T:Lv0/h;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lv0/i;->m(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfa/k;)Z
    .locals 1

    iget-object v0, p0, Lv0/i;->T:Lv0/o;

    invoke-interface {v0, p1}, Lv0/o;->u(Lfa/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv0/i;->U:Lv0/o;

    invoke-interface {p0, p1}, Lv0/o;->u(Lfa/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
