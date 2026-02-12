.class public final Lr7/u;
.super Lr7/o;
.source "SourceFile"


# instance fields
.field public final T:Ljava/lang/Object;

.field public U:I

.field public final synthetic V:Lr7/w;


# direct methods
.method public constructor <init>(Lr7/w;I)V
    .locals 0

    iput-object p1, p0, Lr7/u;->V:Lr7/w;

    invoke-direct {p0}, Lr7/o;-><init>()V

    iget-object p1, p1, Lr7/w;->V:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, p2

    iput-object p1, p0, Lr7/u;->T:Ljava/lang/Object;

    iput p2, p0, Lr7/u;->U:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lr7/u;->U:I

    const/4 v1, -0x1

    iget-object v2, p0, Lr7/u;->T:Ljava/lang/Object;

    iget-object v3, p0, Lr7/u;->V:Lr7/w;

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Lr7/w;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lr7/u;->U:I

    iget-object v1, v3, Lr7/w;->V:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Ls7/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lr7/w;->c0:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lr7/w;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lr7/u;->U:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr7/u;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr7/u;->V:Lr7/w;

    invoke-virtual {v0}, Lr7/w;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr7/u;->T:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr7/u;->a()V

    iget p0, p0, Lr7/u;->U:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lr7/w;->W:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr7/u;->V:Lr7/w;

    invoke-virtual {v0}, Lr7/w;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lr7/u;->T:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr7/u;->a()V

    iget p0, p0, Lr7/u;->U:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, v2, p1}, Lr7/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lr7/w;->W:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1
.end method
