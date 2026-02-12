.class public final Lcom/google/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# instance fields
.field public final a:Lcom/google/protobuf/w;

.field public final b:Lcom/google/protobuf/f0;

.field public final c:Lcom/google/protobuf/n;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0;Lcom/google/protobuf/n;Lcom/google/protobuf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/f0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/protobuf/T;->c:Lcom/google/protobuf/n;

    iput-object p3, p0, Lcom/google/protobuf/T;->a:Lcom/google/protobuf/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/f0;

    check-cast v0, Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/w;

    iget-object v0, v0, Lcom/google/protobuf/w;->unknownFields:Lcom/google/protobuf/g0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/g0;->e:Z

    iget-object p0, p0, Lcom/google/protobuf/T;->c:Lcom/google/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW4/a;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/T;->c:Lcom/google/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW4/a;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/T;->a:Lcom/google/protobuf/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/v;->NEW_BUILDER:Lcom/google/protobuf/v;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t;

    invoke-virtual {p0}, Lcom/google/protobuf/t;->a()Lcom/google/protobuf/w;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/L;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/T;->c:Lcom/google/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW4/a;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/google/protobuf/w;Lcom/google/protobuf/w;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/f0;

    check-cast p0, Lcom/google/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protobuf/w;->unknownFields:Lcom/google/protobuf/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/protobuf/w;->unknownFields:Lcom/google/protobuf/g0;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/g0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/google/protobuf/w;Lcom/google/protobuf/w;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/f0;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e0;->B(Lcom/google/protobuf/f0;Lcom/google/protobuf/w;Lcom/google/protobuf/w;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/c0;Lcom/google/protobuf/m;)V
    .locals 1

    iget-object p2, p0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/f0;

    check-cast p2, Lcom/google/protobuf/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/w;

    iget-object p3, p2, Lcom/google/protobuf/w;->unknownFields:Lcom/google/protobuf/g0;

    sget-object v0, Lcom/google/protobuf/g0;->f:Lcom/google/protobuf/g0;

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/g0;->b()Lcom/google/protobuf/g0;

    move-result-object p3

    iput-object p3, p2, Lcom/google/protobuf/w;->unknownFields:Lcom/google/protobuf/g0;

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/T;->c:Lcom/google/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final h(Lcom/google/protobuf/a;)I
    .locals 6

    iget-object p0, p0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/f0;

    check-cast p0, Lcom/google/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/w;

    iget-object p0, p1, Lcom/google/protobuf/w;->unknownFields:Lcom/google/protobuf/g0;

    iget p1, p0, Lcom/google/protobuf/g0;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/google/protobuf/g0;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/g0;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/protobuf/g0;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lcom/google/protobuf/g;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/protobuf/j;->K(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5, v1}, Lcom/google/protobuf/j;->L(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/j;->t(ILcom/google/protobuf/g;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/protobuf/g0;->d:I

    move p1, v0

    :goto_1
    return p1
.end method

.method public final i(Lcom/google/protobuf/w;)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/f0;

    check-cast p0, Lcom/google/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/w;->unknownFields:Lcom/google/protobuf/g0;

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->hashCode()I

    move-result p0

    return p0
.end method
