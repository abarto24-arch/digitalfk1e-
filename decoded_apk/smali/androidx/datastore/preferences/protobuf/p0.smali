.class public final Landroidx/datastore/preferences/protobuf/p0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final T:Landroidx/datastore/preferences/protobuf/D;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p0;->T:Landroidx/datastore/preferences/protobuf/D;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/datastore/preferences/protobuf/E;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p0;->T:Landroidx/datastore/preferences/protobuf/D;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/D;->U:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p0;->T:Landroidx/datastore/preferences/protobuf/D;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/D;->U:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p0;->T:Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/D;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p0;->T:Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/o0;->T:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p0;->T:Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/n0;->T:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p0;->T:Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/D;->size()I

    move-result p0

    return p0
.end method
