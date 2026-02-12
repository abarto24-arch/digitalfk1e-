.class public abstract Lr7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient T:Lr7/i;

.field public transient U:Lr7/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lr7/p;->U:Lr7/k;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr7/q;

    new-instance v1, Lr7/k;

    iget-object v2, v0, Lr7/q;->V:Lr7/w;

    invoke-direct {v1, v0, v2}, Lr7/k;-><init>(Lr7/q;Lr7/w;)V

    iput-object v1, p0, Lr7/p;->U:Lr7/k;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lr7/p;->T:Lr7/i;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr7/q;

    new-instance v1, Lr7/i;

    iget-object v2, v0, Lr7/q;->V:Lr7/w;

    invoke-direct {v1, v0, v2}, Lr7/i;-><init>(Lr7/q;Lr7/w;)V

    iput-object v1, p0, Lr7/p;->T:Lr7/i;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr7/p;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    check-cast p1, Lr7/p;

    invoke-virtual {p0}, Lr7/p;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lr7/p;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr7/p;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lr7/k;

    iget-object p0, p0, Lr7/k;->V:Lr7/w;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr7/p;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lr7/k;

    iget-object p0, p0, Lr7/k;->V:Lr7/w;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
