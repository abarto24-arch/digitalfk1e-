.class public final Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/c0;


# instance fields
.field public final a:LI1/l0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LI1/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    sget-object v0, Lcom/google/protobuf/C;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    iput-object p0, p1, LI1/l0;->U:Ljava/lang/Object;

    return-void
.end method

.method public static T(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static U(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->B()I

    move-result p0

    return p0
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->u()Lcom/google/protobuf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {v0}, LI1/l0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->U(I)V

    invoke-virtual {v3}, LI1/l0;->u()D

    throw p1

    :cond_1
    invoke-virtual {v3}, LI1/l0;->u()D

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->U(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v3}, LI1/l0;->u()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_4

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v3}, LI1/l0;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/J;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v2}, LI1/l0;->I()I

    invoke-virtual {v2}, LI1/l0;->A()J

    throw p1

    :cond_1
    invoke-virtual {v2}, LI1/l0;->A()J

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LI1/l0;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->R(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v2}, LI1/l0;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/J;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->U(I)V

    invoke-virtual {v3}, LI1/l0;->C()J

    throw p1

    :cond_1
    invoke-virtual {v3}, LI1/l0;->C()J

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->U(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v3}, LI1/l0;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_4

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v3}, LI1/l0;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final F()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/J;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->U(I)V

    invoke-virtual {v3}, LI1/l0;->x()J

    throw p1

    :cond_1
    invoke-virtual {v3}, LI1/l0;->x()J

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->U(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v3}, LI1/l0;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_4

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v3}, LI1/l0;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v2}, LI1/l0;->I()I

    invoke-virtual {v2}, LI1/l0;->z()I

    throw p1

    :cond_1
    invoke-virtual {v2}, LI1/l0;->z()I

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LI1/l0;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->R(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v2}, LI1/l0;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v2}, LI1/l0;->I()I

    invoke-virtual {v2}, LI1/l0;->v()I

    throw p1

    :cond_1
    invoke-virtual {v2}, LI1/l0;->v()I

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LI1/l0;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->R(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v2}, LI1/l0;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final K(Ljava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/m;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/i;->O(Lcom/google/protobuf/d0;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {v1}, LI1/l0;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LI1/l0;->H()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final L(Ljava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/m;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/i;->P(Lcom/google/protobuf/d0;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {v1}, LI1/l0;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LI1/l0;->H()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final M(Lcom/google/protobuf/d0;Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->P(Lcom/google/protobuf/d0;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lcom/google/protobuf/d0;Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->O(Lcom/google/protobuf/d0;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lcom/google/protobuf/d0;Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/i;->c:I

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/i;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/d0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;Lcom/google/protobuf/c0;Lcom/google/protobuf/m;)V

    invoke-interface {p1, v1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    iget p2, p0, Lcom/google/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/i;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/i;->c:I

    throw p1
.end method

.method public final P(Lcom/google/protobuf/d0;Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {v0}, LI1/l0;->I()I

    move-result v1

    iget v2, v0, LI1/l0;->T:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, LI1/l0;->p(I)I

    move-result v1

    invoke-interface {p1}, Lcom/google/protobuf/d0;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LI1/l0;->T:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LI1/l0;->T:I

    invoke-interface {p1, v2, p0, p2}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;Lcom/google/protobuf/c0;Lcom/google/protobuf/m;)V

    invoke-interface {p1, v2}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LI1/l0;->b(I)V

    iget p0, v0, LI1/l0;->T:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, LI1/l0;->T:I

    invoke-virtual {v0, v1}, LI1/l0;->n(I)V

    return-object v2

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/protobuf/F;

    iget-object v1, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/F;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->u()Lcom/google/protobuf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/F;->m(Lcom/google/protobuf/g;)V

    invoke-virtual {v1}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LI1/l0;->H()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/i;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, LI1/l0;->H()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final R(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->f()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final S(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v2}, LI1/l0;->I()I

    invoke-virtual {v2}, LI1/l0;->D()I

    throw p1

    :cond_1
    invoke-virtual {v2}, LI1/l0;->D()I

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LI1/l0;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->R(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v2}, LI1/l0;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->v()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    return p0
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v3}, LI1/l0;->w()I

    throw p1

    :cond_1
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->T(I)V

    invoke-virtual {v3}, LI1/l0;->w()I

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-virtual {v3}, LI1/l0;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->T(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_8
    invoke-virtual {v3}, LI1/l0;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_8

    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v3}, LI1/l0;->B()I

    throw p1

    :cond_1
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->T(I)V

    invoke-virtual {v3}, LI1/l0;->B()I

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-virtual {v3}, LI1/l0;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->T(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_8
    invoke-virtual {v3}, LI1/l0;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_8

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->D()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/J;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v2}, LI1/l0;->I()I

    invoke-virtual {v2}, LI1/l0;->E()J

    throw p1

    :cond_1
    invoke-virtual {v2}, LI1/l0;->E()J

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LI1/l0;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->R(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v2}, LI1/l0;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v2}, LI1/l0;->I()I

    invoke-virtual {v2}, LI1/l0;->I()I

    throw p1

    :cond_1
    invoke-virtual {v2}, LI1/l0;->I()I

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->R(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/d;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v2}, LI1/l0;->I()I

    invoke-virtual {v2}, LI1/l0;->q()Z

    throw p1

    :cond_1
    invoke-virtual {v2}, LI1/l0;->q()Z

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LI1/l0;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->R(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v2}, LI1/l0;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->w()I

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->q()Z

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {v0}, LI1/l0;->H()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/i;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/J;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v2}, LI1/l0;->I()I

    invoke-virtual {v2}, LI1/l0;->J()J

    throw p1

    :cond_1
    invoke-virtual {v2}, LI1/l0;->J()J

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LI1/l0;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->R(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v2}, LI1/l0;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final u()Lcom/google/protobuf/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->t()Lcom/google/protobuf/g;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/r;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v3}, LI1/l0;->y()F

    throw p1

    :cond_1
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->T(I)V

    invoke-virtual {v3}, LI1/l0;->y()F

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-virtual {v3}, LI1/l0;->y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/i;->T(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_8
    invoke-virtual {v3}, LI1/l0;->y()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_8

    return-void
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->I()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->z()I

    move-result p0

    return p0
.end method

.method public final y()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->u()D

    move-result-wide v0

    return-wide v0
.end method

.method public final z()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/i;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->y()F

    move-result p0

    return p0
.end method
