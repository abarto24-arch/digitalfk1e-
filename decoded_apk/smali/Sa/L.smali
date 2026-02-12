.class public final LSa/L;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LSa/v;


# instance fields
.field public final T:LSa/u;


# direct methods
.method public constructor <init>(LSa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LSa/L;->T:LSa/u;

    return-void
.end method


# virtual methods
.method public final c()LSa/L;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LSa/L;->T:LSa/u;

    iget-object p0, p0, LSa/u;->T:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSa/L;->T:LSa/u;

    invoke-virtual {p0, p1}, LSa/u;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LSa/K;

    invoke-direct {v0}, LSa/K;-><init>()V

    iget-object p0, p0, LSa/L;->T:LSa/u;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, LSa/K;->U:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LSa/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LSa/L;->T:LSa/u;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, LSa/J;->T:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final o(LSa/x;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final q(I)LSa/e;
    .locals 0

    iget-object p0, p0, LSa/L;->T:LSa/u;

    invoke-virtual {p0, p1}, LSa/u;->q(I)LSa/e;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LSa/L;->T:LSa/u;

    invoke-virtual {p0}, LSa/u;->size()I

    move-result p0

    return p0
.end method
