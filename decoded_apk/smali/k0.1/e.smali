.class public final Lk0/e;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk0/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/e;->c:Lk0/e;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LD9/F;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LD9/F;->f(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj0/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj0/o0;

    iget-object v0, v0, Lj0/o0;->a:Lj0/n0;

    iget-object p4, p4, LE8/a;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Lj0/v0;->n:I

    if-nez p4, :cond_2

    iget p4, p3, Lj0/v0;->i:I

    iget v0, p3, Lj0/v0;->j:I

    invoke-virtual {p3, p0}, Lj0/v0;->c(Lj0/c;)I

    move-result p0

    iget-object v1, p3, Lj0/v0;->b:[I

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p3, v2}, Lj0/v0;->p(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lj0/v0;->f([II)I

    move-result v1

    iput v1, p3, Lj0/v0;->i:I

    iput v1, p3, Lj0/v0;->j:I

    invoke-virtual {p3, p2, p0}, Lj0/v0;->s(II)V

    if-lt p4, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object p0, p3, Lj0/v0;->c:[Ljava/lang/Object;

    aput-object p1, p0, v1

    iput p4, p3, Lj0/v0;->i:I

    iput v0, p3, Lj0/v0;->j:I

    return-void

    :cond_2
    const-string p0, "Can only append a slot if not current inserting"

    invoke-static {p0}, Lj0/d;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr7/W5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr7/W5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "value"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
