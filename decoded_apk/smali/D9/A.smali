.class public final LD9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final T:LD9/w;

.field public final U:[Ljava/lang/Object;

.field public V:I


# direct methods
.method public constructor <init>(LD9/w;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/A;->T:LD9/w;

    iput-object p2, p0, LD9/A;->U:[Ljava/lang/Object;

    iput p3, p0, LD9/A;->V:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LD9/A;

    iget v1, p0, LD9/A;->V:I

    iget-object v2, p0, LD9/A;->T:LD9/w;

    iget-object p0, p0, LD9/A;->U:[Ljava/lang/Object;

    invoke-direct {v0, v2, p0, v1}, LD9/A;-><init>(LD9/w;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LD9/A;->V:I

    iget-object p0, p0, LD9/A;->U:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD9/A;->V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD9/A;->V:I

    iget-object p0, p0, LD9/A;->U:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
