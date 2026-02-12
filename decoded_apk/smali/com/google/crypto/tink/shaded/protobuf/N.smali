.class public final Lcom/google/crypto/tink/shaded/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/u;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/N;->b:Lcom/google/crypto/tink/shaded/protobuf/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 5
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/S;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/N;->b:Lcom/google/crypto/tink/shaded/protobuf/u;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lcom/google/crypto/tink/shaded/protobuf/S;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/u;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/M;->a:[Lcom/google/crypto/tink/shaded/protobuf/S;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->y(B)V

    return-void
.end method

.method public b(ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->G(I)V

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->r()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    move-result v0

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->W:[B

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->z([BII)V

    return-void
.end method

.method public c(DI)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->C(JI)V

    return-void
.end method

.method public d(II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->E(I)V

    return-void
.end method

.method public e(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->A(II)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->C(JI)V

    return-void
.end method

.method public g(IF)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->A(II)V

    return-void
.end method

.method public h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-interface {p3, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    return-void
.end method

.method public i(II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->E(I)V

    return-void
.end method

.method public j(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(JI)V

    return-void
.end method

.method public k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->G(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    return-void
.end method

.method public l(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->A(II)V

    return-void
.end method

.method public m(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->C(JI)V

    return-void
.end method

.method public n(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->G(I)V

    return-void
.end method

.method public o(JI)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(JI)V

    return-void
.end method

.method public p(II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->G(I)V

    return-void
.end method

.method public q(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(JI)V

    return-void
.end method
