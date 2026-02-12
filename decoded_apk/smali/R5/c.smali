.class public final LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/d;
.implements Ljava/util/Map$Entry;
.implements Lga/a;


# instance fields
.field public final T:Ljava/util/Map$Entry;

.field public final U:Lkotlin/jvm/internal/c;

.field public final V:Lfa/k;

.field public final W:Ljava/util/Map$Entry;

.field public final X:Lfa/k;

.field public final Y:Lfa/k;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lfa/k;Lfa/k;Lfa/k;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/c;->T:Ljava/util/Map$Entry;

    check-cast p2, Lkotlin/jvm/internal/c;

    iput-object p2, p0, LR5/c;->U:Lkotlin/jvm/internal/c;

    iput-object p3, p0, LR5/c;->V:Lfa/k;

    iput-object p1, p0, LR5/c;->W:Ljava/util/Map$Entry;

    iput-object p3, p0, LR5/c;->X:Lfa/k;

    iput-object p4, p0, LR5/c;->Y:Lfa/k;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR5/c;->T:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LR5/c;->U:Lkotlin/jvm/internal/c;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR5/c;->T:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LR5/c;->V:Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR5/c;->Y:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LR5/c;->W:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LR5/c;->X:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
