.class public final Lt0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lga/d;


# instance fields
.field public final T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public final synthetic V:Lt0/w;


# direct methods
.method public constructor <init>(Lt0/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/v;->V:Lt0/w;

    iget-object v0, p1, Lt0/w;->W:Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lt0/v;->T:Ljava/lang/Object;

    iget-object p1, p1, Lt0/w;->W:Ljava/util/Map$Entry;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt0/v;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt0/v;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt0/v;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt0/v;->V:Lt0/w;

    iget-object v1, v0, Lt0/w;->T:Lt0/s;

    invoke-virtual {v1}, Lt0/s;->a()Lt0/r;

    move-result-object v1

    iget v1, v1, Lt0/r;->d:I

    iget v2, v0, Lt0/w;->V:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt0/v;->U:Ljava/lang/Object;

    iget-object v0, v0, Lt0/w;->T:Lt0/s;

    iget-object v2, p0, Lt0/v;->T:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt0/v;->U:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
