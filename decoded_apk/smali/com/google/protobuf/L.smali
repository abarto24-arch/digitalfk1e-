.class public final Lcom/google/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/s;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/s;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/google/protobuf/K;

    .line 5
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const/4 v2, 0x0

    sget-object v2, LQ7/sWSx/dZBjYwhwxppJp;->ySyEr:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/P;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/s;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lcom/google/protobuf/P;

    sget-object v3, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/s;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Lcom/google/protobuf/K;->a:[Lcom/google/protobuf/P;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Lcom/google/protobuf/C;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/C;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/L;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->S(IZ)V

    return-void
.end method

.method public b(ILcom/google/protobuf/g;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->T(ILcom/google/protobuf/g;)V

    return-void
.end method

.method public c(DI)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j;->W(JI)V

    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->Y(II)V

    return-void
.end method

.method public e(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->U(II)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j;->W(JI)V

    return-void
.end method

.method public g(IF)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->U(II)V

    return-void
.end method

.method public h(ILjava/lang/Object;Lcom/google/protobuf/d0;)V
    .locals 1

    check-cast p2, Lcom/google/protobuf/a;

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j;->b0(II)V

    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/L;

    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/d0;->d(Ljava/lang/Object;Lcom/google/protobuf/L;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->b0(II)V

    return-void
.end method

.method public i(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->Y(II)V

    return-void
.end method

.method public j(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j;->e0(JI)V

    return-void
.end method

.method public k(ILjava/lang/Object;Lcom/google/protobuf/d0;)V
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    check-cast p2, Lcom/google/protobuf/a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j;->b0(II)V

    invoke-virtual {p2, p3}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/d0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->d0(I)V

    iget-object p0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/L;

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/d0;->d(Ljava/lang/Object;Lcom/google/protobuf/L;)V

    return-void
.end method

.method public l(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->U(II)V

    return-void
.end method

.method public m(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j;->W(JI)V

    return-void
.end method

.method public n(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->c0(II)V

    return-void
.end method

.method public o(JI)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j;->e0(JI)V

    return-void
.end method

.method public p(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->c0(II)V

    return-void
.end method

.method public q(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j;->e0(JI)V

    return-void
.end method
