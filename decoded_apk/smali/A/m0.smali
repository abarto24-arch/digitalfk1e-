.class public final LA/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LA/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/e0;LA/z;Landroidx/camera/core/impl/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/m0;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LA/m0;->f:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LA/m0;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LA/m0;->d:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LA/m0;->e:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, LA/e0;->f()I

    move-result p1

    iput p1, p0, LA/m0;->b:I

    return-void
.end method

.method public constructor <init>(LA4/k;Lta/m;LIa/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/m0;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA/m0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA/m0;->d:Ljava/lang/Object;

    .line 5
    iput p4, p0, LA/m0;->b:I

    .line 6
    invoke-interface {p3}, LIa/e;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, LA/m0;->e:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, LA/m0;->c:Ljava/lang/Object;

    check-cast p1, LA4/k;

    .line 12
    iget-object p1, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast p1, LFa/a;

    .line 13
    iget-object p1, p1, LFa/a;->a:Lhb/l;

    .line 14
    new-instance p2, LA0/F;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, LA/m0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE8/a;Lv0/n;ILl0/d;Ll0/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/m0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    sget-object v0, LM2/gdz/BrSYv;->ZWTrzmz:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, LA/m0;->f:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LA/m0;->c:Ljava/lang/Object;

    .line 28
    iput p3, p0, LA/m0;->b:I

    .line 29
    iput-object p4, p0, LA/m0;->d:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, LA/m0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LA/m0;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, LLb/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LLb/k;-><init>(IZ)V

    const/16 v1, 0x8

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LLb/k;->c:Ljava/lang/Object;

    .line 19
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LLb/k;->d:Ljava/lang/Object;

    .line 20
    iput v4, v0, LLb/k;->b:I

    .line 21
    iput-object v0, p0, LA/m0;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LA/m0;->e:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LA/m0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(LA/m0;Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, LA/m0;->b:I

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LA/m0;->m(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lza/C;)Lta/S;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v0, Lhb/j;

    invoke-virtual {v0, p1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/I;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA/m0;->c:Ljava/lang/Object;

    check-cast p0, LA4/k;

    iget-object p0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast p0, LFa/e;

    invoke-interface {p0, p1}, LFa/e;->a(Lza/C;)Lta/S;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(ILjava/lang/CharSequence;)I
    .locals 3

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p1, p0, LA/m0;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, LA/m0;->b:I

    invoke-virtual {p0, p1, p2}, LA/m0;->b(ILjava/lang/CharSequence;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LA/m0;->p(ILjava/lang/CharSequence;)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, p2}, LA/m0;->p(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2, p2}, LA/m0;->p(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2}, LA/m0;->p(ILjava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    iget-object p0, p0, LA/m0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public c()Z
    .locals 4

    iget v0, p0, LA/m0;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    iput v0, p0, LA/m0;->b:I

    const/16 p0, 0x7d

    const/4 v0, 0x1

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x5d

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x3a

    if-ne v1, p0, :cond_4

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0x2c

    if-ne v1, p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v0, p0, LA/m0;->b:I

    return v2
.end method

.method public d(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA/m0;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5, v4}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LA/m0;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v5, v4}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v3
.end method

.method public e()Ljava/lang/String;
    .locals 13

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LA/m0;->h(C)V

    iget v1, p0, LA/m0;->b:I

    iget-object v2, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Ltb/k;->G(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v4, v8, :cond_c

    move v9, v1

    :goto_0
    if-ge v9, v4, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    iget v1, p0, LA/m0;->b:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v10, v5

    :goto_1
    if-eq v4, v0, :cond_8

    const-string v12, "Unexpected EOF"

    if-ne v4, v11, :cond_5

    iget-object v4, p0, LA/m0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, LA/m0;->u(I)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v8, :cond_4

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x75

    if-ne v1, v10, :cond_0

    invoke-virtual {p0, v9, v2}, LA/m0;->b(ILjava/lang/CharSequence;)I

    move-result v9

    goto :goto_3

    :cond_0
    if-ge v1, v10, :cond_1

    sget-object v10, LLb/d;->a:[C

    aget-char v10, v10, v1

    goto :goto_2

    :cond_1
    move v10, v5

    :goto_2
    if-eqz v10, :cond_3

    iget-object v1, p0, LA/m0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v9}, LA/m0;->u(I)I

    move-result v1

    if-eq v1, v8, :cond_2

    :goto_4
    move v9, v1

    move v10, v7

    goto :goto_5

    :cond_2
    invoke-static {p0, v12, v1, v3}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v6

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped char \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v6

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v5, v4}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v9, v4, :cond_7

    iget-object v4, p0, LA/m0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, LA/m0;->u(I)I

    move-result v1

    if-eq v1, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v12, v1, v3}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v6

    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1, v9}, LA/m0;->l(II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/2addr v9, v7

    iput v9, p0, LA/m0;->b:I

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LA/m0;->b:I

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c
    invoke-virtual {p0}, LA/m0;->k()Ljava/lang/String;

    invoke-virtual {p0, v7, v5}, LA/m0;->o(BZ)V

    throw v6
.end method

.method public f()B
    .locals 3

    :cond_0
    iget v0, p0, LA/m0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, LA/m0;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LA/m0;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LLb/i;->h(C)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method public g(B)B
    .locals 1

    invoke-virtual {p0}, LA/m0;->f()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LA/m0;->o(BZ)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h(C)V
    .locals 5

    iget v0, p0, LA/m0;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :cond_0
    :goto_0
    iget v0, p0, LA/m0;->b:I

    iget-object v3, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget v0, p0, LA/m0;->b:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LA/m0;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LA/m0;->x(C)V

    throw v1

    :cond_3
    iput v2, p0, LA/m0;->b:I

    invoke-virtual {p0, p1}, LA/m0;->x(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, LA/m0;->x(C)V

    throw v1
.end method

.method public i()J
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LA/m0;->v()I

    move-result v1

    invoke-virtual {v0, v1}, LA/m0;->u(I)I

    move-result v1

    iget-object v2, v0, LA/m0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ge v1, v3, :cond_1d

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x22

    if-ne v3, v9, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v7, v6}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v5

    :cond_1
    move v3, v7

    :goto_0
    move v12, v1

    move v13, v7

    move v14, v13

    move v15, v14

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Numeric value overflow"

    if-eq v12, v5, :cond_f

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x65

    if-eq v5, v7, :cond_3

    const/16 v7, 0x45

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v17, v15

    const/4 v15, 0x6

    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v13, :cond_2

    if-eq v12, v1, :cond_4

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x1

    :goto_3
    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/16 v16, 0x0

    throw v16

    :goto_4
    const-string v7, "Unexpected symbol \'-\' in numeric literal"

    const/16 v15, 0x2d

    if-ne v5, v15, :cond_6

    if-eqz v13, :cond_6

    if-eq v12, v1, :cond_5

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v7, v6, v5}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v16

    :cond_6
    const/16 v15, 0x2b

    if-ne v5, v15, :cond_8

    if-eqz v13, :cond_8

    if-eq v12, v1, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v1, v2, v15}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/16 v16, 0x0

    throw v16

    :cond_8
    move-object/from16 v18, v4

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v4, 0x2d

    if-ne v5, v4, :cond_a

    if-ne v12, v1, :cond_9

    add-int/lit8 v12, v12, 0x1

    move v6, v15

    move/from16 v15, v17

    move-object/from16 v4, v18

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    invoke-static {v0, v7, v4, v15}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v16

    :cond_a
    invoke-static {v5}, LLb/i;->h(C)B

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v5, -0x30

    if-ltz v4, :cond_d

    const/16 v7, 0xa

    if-ge v4, v7, :cond_d

    if-eqz v13, :cond_b

    int-to-long v5, v7

    mul-long/2addr v10, v5

    int-to-long v4, v4

    add-long/2addr v10, v4

    move/from16 v15, v17

    move-object/from16 v4, v18

    :goto_5
    const/4 v6, 0x6

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    move-wide/from16 v19, v10

    int-to-long v10, v7

    mul-long/2addr v8, v10

    int-to-long v4, v4

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x0

    cmp-long v7, v8, v4

    if-gtz v7, :cond_c

    move/from16 v15, v17

    move-object/from16 v4, v18

    move-wide/from16 v10, v19

    goto :goto_5

    :cond_c
    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v7}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in numeric literal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v7}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v1

    :cond_e
    move-wide/from16 v19, v10

    goto :goto_6

    :cond_f
    move-object/from16 v18, v4

    move-wide/from16 v19, v10

    move/from16 v17, v15

    :goto_6
    if-eq v12, v1, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-eq v1, v12, :cond_11

    if-eqz v14, :cond_12

    add-int/lit8 v5, v12, -0x1

    if-eq v1, v5, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_12
    :goto_8
    if-eqz v3, :cond_15

    if-eqz v4, :cond_14

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    move-object/from16 v4, v18

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v1

    :cond_15
    :goto_9
    iput v12, v0, LA/m0;->b:I

    if-eqz v13, :cond_1a

    long-to-double v1, v8

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-nez v17, :cond_16

    move-wide/from16 v10, v19

    long-to-double v7, v10

    neg-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_a

    :cond_16
    move/from16 v7, v17

    move-wide/from16 v10, v19

    const/4 v5, 0x1

    if-ne v7, v5, :cond_19

    long-to-double v7, v10

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_a
    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_18

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-nez v3, :cond_17

    double-to-long v8, v1

    goto :goto_b

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 v1, 0x0

    throw v1

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v6, v3, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v1

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    :goto_b
    if-eqz v14, :cond_1b

    goto :goto_c

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v8, v1

    if-eqz v1, :cond_1c

    neg-long v8, v8

    :goto_c
    return-wide v8

    :cond_1c
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v6, v2, v1}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 v3, 0x0

    throw v3

    :goto_d
    const-string v4, "Expected numeric literal"

    invoke-static {v0, v4, v2, v1}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v3

    :cond_1d
    move-object v3, v5

    move v1, v6

    move v2, v7

    invoke-static {v0, v4, v2, v1}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v3
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LA/m0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LA/m0;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LA/m0;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LA/m0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v1, p0, LA/m0;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LA/m0;->v()I

    move-result v0

    iget-object v2, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LLb/i;->h(C)B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, LA/m0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_6

    move v1, v6

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LLb/i;->h(C)B

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    iget v1, p0, LA/m0;->b:I

    iget-object v4, p0, LA/m0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LA/m0;->u(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    iput v0, p0, LA/m0;->b:I

    invoke-virtual {p0, v6, v6}, LA/m0;->l(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, LA/m0;->b:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget v1, p0, LA/m0;->b:I

    invoke-virtual {p0, v1, v0}, LA/m0;->l(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput v0, p0, LA/m0;->b:I

    return-object v1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v6, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v1

    :cond_7
    const/4 v2, 0x4

    const-string v3, "EOF"

    invoke-static {p0, v3, v0, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v1
.end method

.method public l(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LA/m0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/m0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method public m(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LA/m0;->c:Ljava/lang/Object;

    check-cast p1, LLb/k;

    invoke-virtual {p1}, LLb/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, p1}, LLb/i;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public o(BZ)V
    .locals 4

    invoke-static {p1}, LLb/i;->t(B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget p2, p0, LA/m0;->b:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, LA/m0;->b:I

    :goto_0
    iget v0, p0, LA/m0;->b:I

    iget-object v1, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, "Expected "

    const-string v2, ", but had \'"

    const-string v3, "\' instead"

    invoke-static {v1, p1, v2, v0, v3}, Lj0/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p(ILjava/lang/CharSequence;)I
    .locals 1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    :goto_0
    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, LA/m0;->c:Ljava/lang/Object;

    check-cast v0, Lv0/n;

    iget-object v1, p0, LA/m0;->e:Ljava/lang/Object;

    check-cast v1, Ll0/d;

    iget-object v1, v1, Ll0/d;->T:[Ljava/lang/Object;

    aget-object p1, v1, p1

    check-cast p1, Lv0/m;

    iget-object v1, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, LE8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LE8/a;->b(Lv0/m;Lv0/n;)Lv0/n;

    move-result-object p1

    iput-object p1, p0, LA/m0;->c:Ljava/lang/Object;

    iget-boolean v0, p1, Lv0/n;->c0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv0/n;->a0:Z

    iget v0, p0, LA/m0;->b:I

    iget v1, p1, Lv0/n;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LA/m0;->b:I

    iput v0, p1, Lv0/n;->V:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LA/m0;->b:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LA/m0;->f()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    iput v0, p0, LA/m0;->b:I

    iput-object v1, p0, LA/m0;->d:Ljava/lang/Object;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LA/m0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    iput v0, p0, LA/m0;->b:I

    iput-object v1, p0, LA/m0;->d:Ljava/lang/Object;

    return-object v1

    :cond_1
    :try_start_2
    iput-object v1, p0, LA/m0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LA/m0;->f()B

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    iput v0, p0, LA/m0;->b:I

    iput-object v1, p0, LA/m0;->d:Ljava/lang/Object;

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, LA/m0;->t()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v0, p0, LA/m0;->b:I

    iput-object v1, p0, LA/m0;->d:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, LA/m0;->b:I

    iput-object v1, p0, LA/m0;->d:Ljava/lang/Object;

    throw p1
.end method

.method public s()B
    .locals 4

    iget v0, p0, LA/m0;->b:I

    :goto_0
    invoke-virtual {p0, v0}, LA/m0;->u(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_2

    iget-object v1, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, LA/m0;->b:I

    invoke-static {v1}, LLb/i;->h(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, LA/m0;->b:I

    return v2
.end method

.method public t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LA/m0;->s()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA/m0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA/m0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA/m0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LA/m0;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LW4/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 0

    iget-object p0, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public v()I
    .locals 3

    iget v0, p0, LA/m0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, LA/m0;->b:I

    return v0
.end method

.method public w()Z
    .locals 4

    invoke-virtual {p0}, LA/m0;->v()I

    move-result v0

    iget-object v1, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, LA/m0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LA/m0;->b:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public x(C)V
    .locals 4

    iget v0, p0, LA/m0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/16 v3, 0x22

    if-ne p1, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    :try_start_0
    iput v3, p0, LA/m0;->b:I

    invoke-virtual {p0}, LA/m0;->k()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, LA/m0;->b:I

    const-string v0, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, LA/m0;->b:I

    sub-int/2addr p1, v2

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls to default values."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v2, p1, v0}, LA/m0;->m(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, LA/m0;->b:I

    throw p1

    :cond_0
    invoke-static {p1}, LLb/i;->h(C)B

    move-result p1

    invoke-virtual {p0, p1, v2}, LA/m0;->o(BZ)V

    throw v1
.end method
