.class public abstract LD9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public T:I

.field public U:[I

.field public V:[Ljava/lang/String;

.field public W:[I

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LD9/D;->T:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, LD9/D;->U:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LD9/D;->V:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, LD9/D;->W:[I

    const/4 v0, -0x1

    iput v0, p0, LD9/D;->b0:I

    return-void
.end method


# virtual methods
.method public abstract B()LD9/D;
.end method

.method public final D()I
    .locals 1

    iget v0, p0, LD9/D;->T:I

    if-eqz v0, :cond_0

    iget-object p0, p0, LD9/D;->U:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(I)V
    .locals 3

    iget-object v0, p0, LD9/D;->U:[I

    iget v1, p0, LD9/D;->T:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD9/D;->T:I

    aput p1, v0, v1

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LD9/D;->X:Ljava/lang/String;

    return-void
.end method

.method public abstract V(D)LD9/D;
.end method

.method public abstract W(J)LD9/D;
.end method

.method public abstract X(Ljava/lang/Float;)LD9/D;
.end method

.method public abstract Y(Ljava/lang/String;)LD9/D;
.end method

.method public abstract Z(Z)LD9/D;
.end method

.method public abstract f()LD9/D;
.end method

.method public abstract h()LD9/D;
.end method

.method public final k()V
    .locals 3

    iget v0, p0, LD9/D;->T:I

    iget-object v1, p0, LD9/D;->U:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LD9/D;->U:[I

    iget-object v0, p0, LD9/D;->V:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LD9/D;->V:[Ljava/lang/String;

    iget-object v0, p0, LD9/D;->W:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LD9/D;->W:[I

    instance-of v0, p0, LD9/C;

    if-eqz v0, :cond_1

    check-cast p0, LD9/C;

    iget-object v0, p0, LD9/C;->c0:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LD9/C;->c0:[Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting too deep at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LD9/D;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": circular reference?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract n()LD9/D;
.end method

.method public abstract u()LD9/D;
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    iget v0, p0, LD9/D;->T:I

    iget-object v1, p0, LD9/D;->U:[I

    iget-object v2, p0, LD9/D;->V:[Ljava/lang/String;

    iget-object p0, p0, LD9/D;->W:[I

    invoke-static {v0, v1, v2, p0}, LD9/V;->c(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract z(Ljava/lang/String;)LD9/D;
.end method
