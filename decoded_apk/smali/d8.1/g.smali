.class public final Ld8/g;
.super LK0/p;
.source "SourceFile"


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Lcom/google/crypto/tink/internal/h;


# direct methods
.method public constructor <init>(Ld8/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld8/g;->U:I

    .line 9
    iput-object p1, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    const-class p1, Ln8/o;

    invoke-direct {p0, p1}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Ld8/h;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ld8/g;->U:I

    .line 4
    iput-object p1, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    const-class p1, Ln8/D;

    invoke-direct {p0, p1}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Ld8/h;BB)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Ld8/g;->U:I

    .line 2
    iput-object p1, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    const-class p1, Ln8/Y0;

    invoke-direct {p0, p1}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Ld8/h;BC)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Ld8/g;->U:I

    .line 7
    iput-object p1, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    const-class p1, Ln8/g1;

    invoke-direct {p0, p1}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Ld8/h;BI)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Ld8/g;->U:I

    .line 8
    iput-object p1, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    const-class p1, Ln8/Z;

    invoke-direct {p0, p1}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Ld8/h;BZ)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Ld8/g;->U:I

    .line 1
    iput-object p1, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    const-class p1, Ln8/T0;

    invoke-direct {p0, p1}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Ld8/h;C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Ld8/g;->U:I

    .line 3
    iput-object p1, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    const-class p1, Ln8/M;

    invoke-direct {p0, p1}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Ld8/h;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Ld8/g;->U:I

    .line 5
    iput-object p1, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    const-class p1, Ln8/T;

    invoke-direct {p0, p1}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Ld8/h;S)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ld8/g;->U:I

    .line 6
    iput-object p1, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    const-class p1, Ln8/f0;

    invoke-direct {p0, p1}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lj8/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ld8/g;->U:I

    .line 10
    iput-object p1, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    const-class p1, Ln8/r0;

    invoke-direct {p0, p1}, LK0/p;-><init>(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final F1(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 10

    iget v0, p0, Ld8/g;->U:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln8/r0;

    invoke-static {}, Ln8/o0;->F()Ln8/n0;

    move-result-object v0

    iget-object p0, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    check-cast p0, Lj8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/o0;

    invoke-static {p0}, Ln8/o0;->y(Ln8/o0;)V

    invoke-virtual {p1}, Ln8/r0;->C()Ln8/u0;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/o0;

    invoke-static {v1, p0}, Ln8/o0;->z(Ln8/o0;Ln8/u0;)V

    invoke-virtual {p1}, Ln8/r0;->B()I

    move-result p0

    invoke-static {p0}, Lo8/q;->a(I)[B

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Ln8/o0;

    invoke-static {p1, p0}, Ln8/o0;->A(Ln8/o0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/o0;

    return-object p0

    :pswitch_0
    check-cast p1, Ln8/Z;

    invoke-static {}, Ln8/W;->C()Ln8/V;

    move-result-object v0

    invoke-virtual {p1}, Ln8/Z;->z()I

    move-result p1

    invoke-static {p1}, Lo8/q;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/W;

    invoke-static {v1, p1}, Ln8/W;->z(Ln8/W;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    iget-object p0, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    check-cast p0, Ld8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/W;

    invoke-static {p0}, Ln8/W;->y(Ln8/W;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/W;

    return-object p0

    :pswitch_1
    check-cast p1, Ln8/g1;

    invoke-static {}, Ln8/e1;->C()Ln8/d1;

    move-result-object p1

    iget-object p0, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    check-cast p0, Ld8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/e1;

    invoke-static {p0}, Ln8/e1;->y(Ln8/e1;)V

    const/16 p0, 0x20

    invoke-static {p0}, Lo8/q;->a(I)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Ln8/e1;

    invoke-static {v0, p0}, Ln8/e1;->z(Ln8/e1;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/e1;

    return-object p0

    :pswitch_2
    check-cast p1, Ln8/Y0;

    invoke-static {}, Ln8/W0;->C()Ln8/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/W0;

    invoke-static {v1, p1}, Ln8/W0;->z(Ln8/W0;Ln8/Y0;)V

    iget-object p0, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    check-cast p0, Ld8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/W0;

    invoke-static {p0}, Ln8/W0;->y(Ln8/W0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/W0;

    return-object p0

    :pswitch_3
    check-cast p1, Ln8/T0;

    invoke-static {}, Ln8/R0;->C()Ln8/Q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/R0;

    invoke-static {v1, p1}, Ln8/R0;->z(Ln8/R0;Ln8/T0;)V

    iget-object p0, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    check-cast p0, Ld8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/R0;

    invoke-static {p0}, Ln8/R0;->y(Ln8/R0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/R0;

    return-object p0

    :pswitch_4
    check-cast p1, Ln8/f0;

    invoke-static {}, Ln8/c0;->C()Ln8/b0;

    move-result-object p1

    iget-object p0, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    check-cast p0, Ld8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/c0;

    invoke-static {p0}, Ln8/c0;->y(Ln8/c0;)V

    const/16 p0, 0x20

    invoke-static {p0}, Lo8/q;->a(I)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Ln8/c0;

    invoke-static {v0, p0}, Ln8/c0;->z(Ln8/c0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/c0;

    return-object p0

    :pswitch_5
    check-cast p1, Ln8/T;

    invoke-static {}, Ln8/P;->C()Ln8/O;

    move-result-object v0

    invoke-virtual {p1}, Ln8/T;->z()I

    move-result p1

    invoke-static {p1}, Lo8/q;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/P;

    invoke-static {v1, p1}, Ln8/P;->z(Ln8/P;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    iget-object p0, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    check-cast p0, Ld8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/P;

    invoke-static {p0}, Ln8/P;->y(Ln8/P;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/P;

    return-object p0

    :pswitch_6
    check-cast p1, Ln8/M;

    invoke-static {}, Ln8/J;->C()Ln8/I;

    move-result-object v0

    invoke-virtual {p1}, Ln8/M;->z()I

    move-result p1

    invoke-static {p1}, Lo8/q;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/J;

    invoke-static {v1, p1}, Ln8/J;->z(Ln8/J;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    iget-object p0, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    check-cast p0, Ld8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/J;

    invoke-static {p0}, Ln8/J;->y(Ln8/J;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/J;

    return-object p0

    :pswitch_7
    check-cast p1, Ln8/D;

    invoke-static {}, Ln8/A;->E()Ln8/z;

    move-result-object v0

    invoke-virtual {p1}, Ln8/D;->A()I

    move-result v1

    invoke-static {v1}, Lo8/q;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/A;

    invoke-static {v2, v1}, Ln8/A;->A(Ln8/A;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Ln8/D;->B()Ln8/G;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Ln8/A;

    invoke-static {v1, p1}, Ln8/A;->z(Ln8/A;Ln8/G;)V

    iget-object p0, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    check-cast p0, Ld8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/A;

    invoke-static {p0}, Ln8/A;->y(Ln8/A;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/A;

    return-object p0

    :pswitch_8
    check-cast p1, Ln8/o;

    new-instance v0, Ld8/f;

    const-class v1, Lo8/l;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Ld8/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    iget-object v7, v6, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Ld8/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v3

    iget-object v0, v0, Ld8/f;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Ln8/o;->A()Ln8/u;

    move-result-object v0

    invoke-static {}, Ln8/r;->F()Ln8/q;

    move-result-object v1

    invoke-virtual {v0}, Ln8/u;->C()Ln8/x;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Ln8/r;

    invoke-static {v4, v2}, Ln8/r;->z(Ln8/r;Ln8/x;)V

    invoke-virtual {v0}, Ln8/u;->B()I

    move-result v0

    invoke-static {v0}, Lo8/q;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/r;

    invoke-static {v2, v0}, Ln8/r;->A(Ln8/r;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Ln8/r;

    invoke-static {v0}, Ln8/r;->y(Ln8/r;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v0

    check-cast v0, Ln8/r;

    new-instance v1, Ld8/f;

    const-class v2, Lc8/n;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v2}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Ld8/f;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    iget-object v8, v7, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Ld8/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_3

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    iget-object v1, v1, Ld8/f;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Ln8/o;->B()Ln8/r0;

    move-result-object p1

    invoke-static {}, Ln8/o0;->F()Ln8/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/o0;

    invoke-static {v2}, Ln8/o0;->y(Ln8/o0;)V

    invoke-virtual {p1}, Ln8/r0;->C()Ln8/u0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Ln8/o0;

    invoke-static {v4, v2}, Ln8/o0;->z(Ln8/o0;Ln8/u0;)V

    invoke-virtual {p1}, Ln8/r0;->B()I

    move-result p1

    invoke-static {p1}, Lo8/q;->a(I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/o0;

    invoke-static {v2, p1}, Ln8/o0;->A(Ln8/o0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Ln8/o0;

    invoke-static {}, Ln8/l;->E()Ln8/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/l;

    invoke-static {v2, v0}, Ln8/l;->z(Ln8/l;Ln8/r;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Ln8/l;

    invoke-static {v0, p1}, Ln8/l;->A(Ln8/l;Ln8/o0;)V

    iget-object p0, p0, Ld8/g;->V:Lcom/google/crypto/tink/internal/h;

    check-cast p0, Ld8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Ln8/l;

    invoke-static {p0}, Ln8/l;->y(Ln8/l;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K1()Ljava/util/Map;
    .locals 8

    iget v0, p0, Ld8/g;->U:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LK0/p;->K1()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ln8/l0;->SHA256:Ln8/l0;

    sget-object v1, Lc8/i;->TINK:Lc8/i;

    const/16 v2, 0x20

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lj8/c;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v4

    const-string v5, "HMAC_SHA256_128BITTAG"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lc8/i;->RAW:Lc8/i;

    invoke-static {v2, v3, v0, v4}, Lj8/c;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v0, v1}, Lj8/c;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v5

    const-string v6, "HMAC_SHA256_256BITTAG"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v0, v4}, Lj8/c;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln8/l0;->SHA512:Ln8/l0;

    const/16 v5, 0x40

    invoke-static {v5, v3, v0, v1}, Lj8/c;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v6

    const-string v7, "HMAC_SHA512_128BITTAG"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v0, v4}, Lj8/c;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v3

    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2, v0, v1}, Lj8/c;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v3

    const-string v6, "HMAC_SHA512_256BITTAG"

    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2, v0, v4}, Lj8/c;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v0, v1}, Lj8/c;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v0, v4}, Lj8/c;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-static {}, Ln8/Z;->A()Ln8/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/Z;

    invoke-static {v2}, Ln8/Z;->y(Ln8/Z;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v1

    check-cast v1, Ln8/Z;

    sget-object v2, Lc8/i;->TINK:Lc8/i;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    const-string v1, "AES256_SIV"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-static {}, Ln8/Z;->A()Ln8/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/Z;

    invoke-static {v2}, Ln8/Z;->y(Ln8/Z;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v1

    check-cast v1, Ln8/Z;

    sget-object v2, Lc8/i;->RAW:Lc8/i;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    const/4 v1, 0x0

    sget-object v1, LM2/gdz/BrSYv;->Aholzvd:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-static {}, Ln8/g1;->y()Ln8/g1;

    move-result-object v1

    sget-object v2, Lc8/i;->TINK:Lc8/i;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    const-string v1, "XCHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-static {}, Ln8/g1;->y()Ln8/g1;

    move-result-object v1

    sget-object v2, Lc8/i;->RAW:Lc8/i;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    const-string v1, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-static {}, Ln8/f0;->y()Ln8/f0;

    move-result-object v1

    sget-object v2, Lc8/i;->TINK:Lc8/i;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    const-string v1, "CHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/g;

    invoke-static {}, Ln8/f0;->y()Ln8/f0;

    move-result-object v1

    sget-object v2, Lc8/i;->RAW:Lc8/i;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;Lc8/i;)V

    const-string v1, "CHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lc8/i;->TINK:Lc8/i;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ld8/h;->v(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v2

    const-string v3, "AES128_GCM_SIV"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc8/i;->RAW:Lc8/i;

    invoke-static {v1, v2}, Ld8/h;->v(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v1

    const-string v3, "AES128_GCM_SIV_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Ld8/h;->v(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    const-string v3, "AES256_GCM_SIV"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ld8/h;->v(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    const-string v1, "AES256_GCM_SIV_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lc8/i;->TINK:Lc8/i;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ld8/h;->u(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v2

    const-string v3, "AES128_GCM"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc8/i;->RAW:Lc8/i;

    invoke-static {v1, v2}, Ld8/h;->u(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v1

    const-string v3, "AES128_GCM_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Ld8/h;->u(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    const-string v3, "AES256_GCM"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ld8/h;->u(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    const-string v1, "AES256_GCM_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lc8/i;->TINK:Lc8/i;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ld8/h;->t(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v2

    const-string v3, "AES128_EAX"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc8/i;->RAW:Lc8/i;

    invoke-static {v1, v2}, Ld8/h;->t(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v1

    const-string v3, "AES128_EAX_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Ld8/h;->t(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    const-string v3, "AES256_EAX"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ld8/h;->t(ILc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    const-string v1, "AES256_EAX_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ln8/l0;->SHA256:Ln8/l0;

    sget-object v1, Lc8/i;->TINK:Lc8/i;

    const/16 v2, 0x10

    invoke-static {v2, v2, v0, v1}, Ld8/h;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lc8/i;->RAW:Lc8/i;

    invoke-static {v2, v2, v0, v3}, Ld8/h;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v2

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2, v2, v0, v1}, Ld8/h;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v1

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v0, v3}, Ld8/h;->s(IILn8/l0;Lc8/i;)Lcom/google/crypto/tink/internal/g;

    move-result-object v0

    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N1(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    iget p0, p0, Ld8/g;->U:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/r0;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/r0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/Z;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/Z;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/g1;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/g1;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/Y0;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/Y0;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/T0;->A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/T0;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/f0;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/f0;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/T;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/T;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/M;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/M;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/D;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/D;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/o;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R1(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 9

    iget p0, p0, Ld8/g;->U:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln8/r0;

    invoke-virtual {p1}, Ln8/r0;->B()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Ln8/r0;->C()Ln8/u0;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->u(Ln8/u0;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ln8/Z;

    invoke-virtual {p1}, Ln8/Z;->z()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln8/Z;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ln8/g1;

    return-void

    :pswitch_2
    check-cast p1, Ln8/Y0;

    invoke-virtual {p1}, Ln8/Y0;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ln8/Y0;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Ln8/T0;

    return-void

    :pswitch_4
    check-cast p1, Ln8/f0;

    return-void

    :pswitch_5
    check-cast p1, Ln8/T;

    invoke-virtual {p1}, Ln8/T;->z()I

    move-result p0

    invoke-static {p0}, Lo8/r;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Ln8/M;

    invoke-virtual {p1}, Ln8/M;->z()I

    move-result p0

    invoke-static {p0}, Lo8/r;->a(I)V

    return-void

    :pswitch_7
    check-cast p1, Ln8/D;

    invoke-virtual {p1}, Ln8/D;->A()I

    move-result p0

    invoke-static {p0}, Lo8/r;->a(I)V

    invoke-virtual {p1}, Ln8/D;->B()Ln8/G;

    move-result-object p0

    invoke-virtual {p0}, Ln8/G;->A()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Ln8/D;->B()Ln8/G;

    move-result-object p0

    invoke-virtual {p0}, Ln8/G;->A()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void

    :pswitch_8
    check-cast p1, Ln8/o;

    new-instance p0, Ld8/f;

    const-class v0, Lo8/l;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p0}, [Ld8/f;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const-string v4, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v3, v1, :cond_6

    aget-object v5, p0, v3

    iget-object v6, v5, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Ld8/f;->a:Ljava/lang/Class;

    if-nez v6, :cond_5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    array-length v1, p0

    if-lez v1, :cond_7

    aget-object p0, p0, v2

    iget-object p0, p0, Ld8/f;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Ln8/o;->A()Ln8/u;

    move-result-object p0

    invoke-virtual {p0}, Ln8/u;->B()I

    move-result v0

    invoke-static {v0}, Lo8/r;->a(I)V

    invoke-virtual {p0}, Ln8/u;->C()Ln8/x;

    move-result-object p0

    invoke-virtual {p0}, Ln8/x;->A()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Ln8/x;->A()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_c

    new-instance p0, Ld8/f;

    const-class v1, Lc8/n;

    const/16 v3, 0xb

    invoke-direct {p0, v3, v1}, Ld8/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p0}, [Ld8/f;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v3, p0

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_9

    aget-object v6, p0, v5

    iget-object v7, v6, Ld8/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Ld8/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_8

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    array-length v3, p0

    if-lez v3, :cond_a

    aget-object p0, p0, v2

    iget-object p0, p0, Ld8/f;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Ln8/o;->B()Ln8/r0;

    move-result-object p0

    invoke-virtual {p0}, Ln8/r0;->B()I

    move-result v1

    if-lt v1, v0, :cond_b

    invoke-virtual {p0}, Ln8/r0;->C()Ln8/u0;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->u(Ln8/u0;)V

    invoke-virtual {p1}, Ln8/o;->A()Ln8/u;

    move-result-object p0

    invoke-virtual {p0}, Ln8/u;->B()I

    move-result p0

    invoke-static {p0}, Lo8/r;->a(I)V

    return-void

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
