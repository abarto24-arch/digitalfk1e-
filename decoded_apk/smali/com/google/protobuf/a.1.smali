.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public final a(Lcom/google/protobuf/d0;)I
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/w;

    iget v1, v0, Lcom/google/protobuf/w;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, p0}, Lcom/google/protobuf/d0;->h(Lcom/google/protobuf/a;)I

    move-result v1

    iput v1, v0, Lcom/google/protobuf/w;->memoizedSerializedSize:I

    :cond_0
    return v1
.end method
