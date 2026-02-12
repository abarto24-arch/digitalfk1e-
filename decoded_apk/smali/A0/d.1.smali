.class public final LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/u0;


# instance fields
.field public T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->U:Ljava/lang/Object;

    new-instance p1, Lt6/u;

    invoke-direct {p1}, Lt6/u;-><init>()V

    iput-object p1, p0, LA0/d;->W:Ljava/lang/Object;

    return-void
.end method

.method public static f(LA0/d;Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, LA0/d;->T:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON token at offset "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget v0, p0, LA0/d;->T:I

    invoke-static {v0, p1}, LA0/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LA0/d;->T:I

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const-string v0, "$this$setNativeBlendMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA0/N;->a:LA0/N;

    invoke-virtual {v0, p0, p1}, LA0/N;->a(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public B(J)V
    .locals 1

    const-string v0, "$this$setNativeColor"

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LA0/z;->r(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public C(LA0/r;)V
    .locals 1

    iput-object p1, p0, LA0/d;->W:Ljava/lang/Object;

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, LA0/r;->a:Landroid/graphics/BlendModeColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public D(I)V
    .locals 1

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const-string v0, "$this$setNativeFilterQuality"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA0/z;->j(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public E(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, LA0/d;->V:Ljava/lang/Object;

    const-string v0, "<this>"

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public F(I)V
    .locals 1

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const-string v0, "$this$setNativeStrokeCap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LA0/I;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LA0/I;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LA0/I;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public G(I)V
    .locals 1

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const-string v0, "$this$setNativeStrokeJoin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA0/J;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, LA0/J;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LA0/J;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public H(F)V
    .locals 1

    const-string v0, "<this>"

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const-string v0, "$this$setNativeStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, LA0/d;->W:Ljava/lang/Object;

    check-cast v0, Lt6/u;

    iget-object v1, v0, Lt6/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LA0/d;->o()Ls7/r3;

    :goto_0
    iget-object v2, v0, Lt6/u;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p0}, LA0/d;->o()Ls7/r3;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K()Ls7/r3;
    .locals 2

    invoke-virtual {p0}, LA0/d;->l()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LA0/d;->d()V

    sget-object p0, Lt6/m;->b:Lt6/m;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lt6/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt6/b;-><init>(I)V

    iget-object v1, p0, LA0/d;->W:Ljava/lang/Object;

    check-cast v1, Lt6/u;

    iget-object v1, v1, Lt6/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LA0/d;->y()Ls7/r3;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public L()Ls7/r3;
    .locals 3

    invoke-virtual {p0}, LA0/d;->l()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LA0/d;->d()V

    sget-object p0, Lt6/m;->b:Lt6/m;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v2}, LA0/d;->b(C)V

    invoke-virtual {p0}, LA0/d;->y()Ls7/r3;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    const-string v1, ","

    const-string v2, "]"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LA0/d;->P(Ljava/lang/Character;[Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public M()Ls7/r3;
    .locals 3

    invoke-virtual {p0}, LA0/d;->l()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, LA0/d;->b(C)V

    new-instance v0, Lt6/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt6/b;-><init>(I)V

    iget-object v1, p0, LA0/d;->W:Ljava/lang/Object;

    check-cast v1, Lt6/u;

    iget-object v1, v1, Lt6/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LA0/d;->y()Ls7/r3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object v1, LL8/ehCb/VnjjT;->cXYQoqkshH:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LA0/d;->P(Ljava/lang/Character;[Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public N()Ls7/r3;
    .locals 3

    invoke-virtual {p0}, LA0/d;->l()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LA0/d;->e()V

    sget-object p0, Lt6/o;->b:Lt6/o;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LA0/d;->w()Lt6/p;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    const-string v1, "\""

    const-string v2, "}"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LA0/d;->P(Ljava/lang/Character;[Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public O()Ls7/r3;
    .locals 3

    invoke-virtual {p0}, LA0/d;->l()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LA0/d;->e()V

    sget-object p0, Lt6/o;->b:Lt6/o;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v2}, LA0/d;->b(C)V

    invoke-virtual {p0}, LA0/d;->l()Ljava/lang/Character;

    invoke-virtual {p0}, LA0/d;->w()Lt6/p;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    const-string v1, ","

    const-string v2, "}"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LA0/d;->P(Ljava/lang/Character;[Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs P(Ljava/lang/Character;[Ljava/lang/String;)V
    .locals 7

    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, " one of"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v5, Lt6/b;

    const/4 v1, 0x4

    invoke-direct {v5, v1}, Lt6/b;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x1e

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LT9/l;->H([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "`, expected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LA0/d;->f(LA0/d;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(C)V
    .locals 4

    iget v0, p0, LA0/d;->T:I

    iget-object v1, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v0

    int-to-char v1, v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA0/d;->T:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "` expected `"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, LA0/d;->f(LA0/d;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d()V
    .locals 4

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, LA0/d;->b(C)V

    iget-object v0, p0, LA0/d;->W:Ljava/lang/Object;

    check-cast v0, Lt6/u;

    iget-object v1, v0, Lt6/u;->a:Ljava/util/List;

    invoke-static {v1}, Lr7/W5;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/t;

    sget-object v2, Lt6/t;->ArrayFirstValueOrEnd:Lt6/t;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lt6/t;->ArrayNextValueOrEnd:Lt6/t;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget v2, p0, LA0/d;->T:I

    sub-int/2addr v2, v3

    if-eqz v1, :cond_2

    new-instance p0, Lt6/b;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lt6/b;-><init>(I)V

    iget-object v0, v0, Lt6/u;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "Unexpected close `]` encountered"

    const/4 v1, 0x4

    invoke-static {p0, v0, v2, v1}, LA0/d;->f(LA0/d;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e()V
    .locals 4

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, LA0/d;->b(C)V

    iget-object v0, p0, LA0/d;->W:Ljava/lang/Object;

    check-cast v0, Lt6/u;

    iget-object v1, v0, Lt6/u;->a:Ljava/util/List;

    invoke-static {v1}, Lr7/W5;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/t;

    sget-object v2, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lt6/t;->ObjectNextKeyOrEnd:Lt6/t;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget v2, p0, LA0/d;->T:I

    sub-int/2addr v2, v3

    if-eqz v1, :cond_2

    new-instance p0, Lt6/b;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lt6/b;-><init>(I)V

    iget-object v0, v0, Lt6/u;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "Unexpected close `}` encountered"

    const/4 v1, 0x4

    invoke-static {p0, v0, v2, v1}, LA0/d;->f(LA0/d;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(IIJ)LW/w;
    .locals 13

    move-object v0, p0

    move v1, p1

    iget-object v2, v0, LA0/d;->U:Ljava/lang/Object;

    check-cast v2, LW/o;

    iget-object v2, v2, LW/o;->a:LX/a;

    invoke-virtual {v2, p1}, LX/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LA0/d;->V:Ljava/lang/Object;

    check-cast v3, LX/p;

    move-wide/from16 v4, p3

    invoke-virtual {v3, v4, v5, p1}, LX/p;->a(JI)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p3 .. p4}, Li1/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p4}, Li1/a;->j(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Li1/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p3 .. p4}, Li1/a;->i(J)I

    move-result v3

    :goto_0
    iget-object v0, v0, LA0/d;->W:Ljava/lang/Object;

    check-cast v0, LW/s;

    const/4 v4, 0x0

    sget-object v4, LG5/glik/UQGS;->acEhFHu:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LW/s;->a:LX/p;

    iget-object v4, v4, LX/p;->U:LN0/v;

    iget-object v5, v4, LN0/v;->T:Li1/j;

    new-instance v12, LW/w;

    iget v6, v0, LW/s;->b:I

    iget-wide v10, v0, LW/s;->e:J

    iget v7, v0, LW/s;->c:I

    iget-object v9, v0, LW/s;->d:LW/k;

    move-object v0, v12

    move v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, LW/w;-><init>(ILjava/lang/Object;IILi1/j;IILjava/util/List;LW/k;J)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .locals 3

    const-string v0, "<this>"

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LA0/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 3

    const-string v0, "<this>"

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LA0/e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public k(JLP/p;LP/p;LP/p;)LP/p;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-string v0, "initialValue"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v10, 0xf4240

    div-long v0, p1, v10

    const/4 v12, 0x0

    int-to-long v2, v12

    sub-long v13, v0, v2

    iget v0, v6, LA0/d;->T:I

    int-to-long v0, v0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lr7/p6;->e(JJJ)J

    move-result-wide v13

    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-gtz v0, :cond_0

    return-object v7

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v0, v13, v0

    mul-long v1, v0, v10

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LA0/d;->m(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object v15

    mul-long v1, v13, v10

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LA0/d;->m(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object v0

    iget-object v1, v6, LA0/d;->V:Ljava/lang/Object;

    check-cast v1, LP/p;

    if-nez v1, :cond_1

    invoke-static/range {p3 .. p3}, Lr7/z5;->c(LP/p;)LP/p;

    move-result-object v1

    iput-object v1, v6, LA0/d;->V:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lr7/z5;->c(LP/p;)LP/p;

    move-result-object v1

    iput-object v1, v6, LA0/d;->W:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v15}, LP/p;->b()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-ge v12, v1, :cond_3

    iget-object v4, v6, LA0/d;->W:Ljava/lang/Object;

    check-cast v4, LP/p;

    if-eqz v4, :cond_2

    invoke-virtual {v15, v12}, LP/p;->a(I)F

    move-result v2

    invoke-virtual {v0, v12}, LP/p;->a(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    invoke-virtual {v4, v12, v2}, LP/p;->e(IF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, v6, LA0/d;->W:Ljava/lang/Object;

    check-cast v0, LP/p;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public l()Ljava/lang/Character;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LA0/d;->r()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ls7/s3;->d(C)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LA0/d;->T:I

    add-int/2addr v0, v1

    iput v0, p0, LA0/d;->T:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA0/d;->r()Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public m(JLP/p;LP/p;LP/p;)LP/p;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "initialValue"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetValue"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialVelocity"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    const/4 p5, 0x0

    int-to-long v1, p5

    sub-long v3, p1, v1

    iget p1, p0, LA0/d;->T:I

    int-to-long v7, p1

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lr7/p6;->e(JJJ)J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v2}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS9/j;

    iget-object p0, p0, LS9/j;->T:Ljava/lang/Object;

    check-cast p0, LP/p;

    return-object p0

    :cond_0
    if-lt p2, p1, :cond_1

    return-object p4

    :cond_1
    if-gtz p2, :cond_2

    return-object p3

    :cond_2
    sget-object v1, LP/y;->c:LP/x;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p3

    move v3, p5

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS9/j;

    if-le p2, v6, :cond_4

    if-lt v6, v3, :cond_4

    iget-object v1, v5, LS9/j;->T:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LP/p;

    iget-object v1, v5, LS9/j;->U:Ljava/lang/Object;

    check-cast v1, LP/w;

    move v3, v6

    goto :goto_0

    :cond_4
    if-ge p2, v6, :cond_3

    if-gt v6, p1, :cond_3

    iget-object p1, v5, LS9/j;->T:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, LP/p;

    move p1, v6

    goto :goto_0

    :cond_5
    sub-int/2addr p2, v3

    int-to-float p2, p2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v1, p2}, LP/w;->a(F)F

    move-result p1

    iget-object p2, p0, LA0/d;->V:Ljava/lang/Object;

    check-cast p2, LP/p;

    if-nez p2, :cond_6

    invoke-static {p3}, Lr7/z5;->c(LP/p;)LP/p;

    move-result-object p2

    iput-object p2, p0, LA0/d;->V:Ljava/lang/Object;

    invoke-static {p3}, Lr7/z5;->c(LP/p;)LP/p;

    move-result-object p2

    iput-object p2, p0, LA0/d;->W:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, LP/p;->b()I

    move-result p2

    :goto_1
    const/4 p3, 0x0

    const-string v1, "valueVector"

    if-ge p5, p2, :cond_8

    iget-object v2, p0, LA0/d;->V:Ljava/lang/Object;

    check-cast v2, LP/p;

    if-eqz v2, :cond_7

    invoke-virtual {v4, p5}, LP/p;->a(I)F

    move-result p3

    invoke-virtual {p4, p5}, LP/p;->a(I)F

    move-result v1

    sget-object v3, LP/r0;->a:LP/p0;

    int-to-float v3, v0

    sub-float/2addr v3, p1

    mul-float/2addr v3, p3

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    invoke-virtual {v2, p5, v1}, LP/p;->e(IF)V

    add-int/2addr p5, v0

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw p3

    :cond_8
    iget-object p0, p0, LA0/d;->V:Ljava/lang/Object;

    check-cast p0, LP/p;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw p3
.end method

.method public n()C
    .locals 2

    invoke-virtual {p0}, LA0/d;->s()C

    move-result v0

    iget v1, p0, LA0/d;->T:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA0/d;->T:I

    return v0
.end method

.method public o()Ls7/r3;
    .locals 5

    invoke-virtual {p0}, LA0/d;->q()Ls7/r3;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LA0/d;->V:Ljava/lang/Object;

    iget-object p0, p0, LA0/d;->W:Ljava/lang/Object;

    check-cast p0, Lt6/u;

    iget-object v1, p0, Lt6/u;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/k;

    iget-object v4, p0, Lt6/u;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public p()I
    .locals 0

    iget p0, p0, LA0/d;->T:I

    return p0
.end method

.method public q()Ls7/r3;
    .locals 2

    iget-object v0, p0, LA0/d;->V:Ljava/lang/Object;

    check-cast v0, Ls7/r3;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LA0/d;->W:Ljava/lang/Object;

    check-cast v0, Lt6/u;

    iget-object v0, v0, Lt6/u;->a:Ljava/util/List;

    invoke-static {v0}, Lr7/W5;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/t;

    sget-object v1, Lt6/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, LA0/d;->M()Ls7/r3;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LA0/d;->O()Ls7/r3;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LA0/d;->N()Ls7/r3;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LA0/d;->L()Ls7/r3;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LA0/d;->K()Ls7/r3;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LA0/d;->y()Ls7/r3;

    move-result-object v0
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/serde/DeserializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, LA0/d;->V:Ljava/lang/Object;

    goto :goto_3

    :goto_1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_2
    throw p0

    :cond_0
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Ljava/lang/Character;
    .locals 3

    iget v0, p0, LA0/d;->T:I

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, [B

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-byte p0, p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public s()C
    .locals 1

    invoke-virtual {p0}, LA0/d;->r()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected EOF"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(Ljava/lang/StringBuilder;)V
    .locals 2

    :goto_0
    sget-object v0, Lt6/g;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, LA0/d;->r()Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA0/d;->n()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ls7/r3;)V
    .locals 1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LA0/d;->b(C)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()Lt6/p;
    .locals 3

    invoke-virtual {p0}, LA0/d;->s()C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LA0/d;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt6/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lt6/b;-><init>(I)V

    iget-object p0, p0, LA0/d;->W:Ljava/lang/Object;

    check-cast p0, Lt6/u;

    iget-object p0, p0, Lt6/u;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lt6/p;

    invoke-direct {p0, v0}, Lt6/p;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "\""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LA0/d;->P(Ljava/lang/Character;[Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public x()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, LA0/d;->b(C)V

    iget v2, p0, LA0/d;->T:I

    invoke-virtual {p0}, LA0/d;->s()C

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v1, :cond_6

    const/16 v9, 0x60

    const/16 v10, 0x5c

    if-ne v3, v10, :cond_3

    invoke-virtual {p0}, LA0/d;->n()C

    invoke-virtual {p0}, LA0/d;->n()C

    move-result v3

    if-eq v3, v1, :cond_2

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_2

    if-eq v3, v10, :cond_2

    const/16 v5, 0x62

    if-eq v3, v5, :cond_2

    const/16 v5, 0x66

    if-eq v3, v5, :cond_2

    const/16 v5, 0x6e

    if-eq v3, v5, :cond_2

    const/16 v5, 0x72

    if-eq v3, v5, :cond_2

    const/16 v5, 0x74

    if-eq v3, v5, :cond_2

    const/16 v5, 0x75

    if-ne v3, v5, :cond_1

    iget v3, p0, LA0/d;->T:I

    add-int/lit8 v5, v3, 0x4

    array-length v6, v6

    if-ge v5, v6, :cond_0

    iput v5, p0, LA0/d;->T:I

    goto :goto_1

    :cond_0
    const-string v1, "Unexpected EOF reading escaped unicode string"

    invoke-static {p0, v1, v3, v0}, LA0/d;->f(LA0/d;Ljava/lang/String;II)V

    throw v7

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape character: `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LA0/d;->T:I

    sub-int/2addr v2, v8

    invoke-static {p0, v1, v2, v0}, LA0/d;->f(LA0/d;Ljava/lang/String;II)V

    throw v7

    :cond_2
    :goto_1
    move v5, v8

    goto :goto_3

    :cond_3
    sget-object v6, Lt6/g;->a:Ljava/util/Set;

    if-ltz v3, :cond_5

    const/16 v6, 0x20

    if-lt v3, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected control character: `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v4, v1}, LA0/d;->f(LA0/d;Ljava/lang/String;II)V

    throw v7

    :cond_5
    :goto_2
    iget v3, p0, LA0/d;->T:I

    add-int/2addr v3, v8

    iput v3, p0, LA0/d;->T:I

    :goto_3
    invoke-virtual {p0}, LA0/d;->s()C

    move-result v3

    goto/16 :goto_0

    :cond_6
    iget v3, p0, LA0/d;->T:I

    invoke-static {v6, v2, v3, v4}, Ltb/r;->h([BIIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, LA0/d;->b(C)V

    if-eqz v5, :cond_8

    :try_start_0
    invoke-static {v3}, Lt6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "Invalid escaped string"

    :cond_7
    sub-int/2addr v2, v8

    invoke-static {p0, v1, v2, v0}, LA0/d;->f(LA0/d;Ljava/lang/String;II)V

    throw v7

    :cond_8
    :goto_4
    return-object v3
.end method

.method public y()Ls7/r3;
    .locals 10

    invoke-virtual {p0}, LA0/d;->l()Ljava/lang/Character;

    move-result-object v0

    iget-object v1, p0, LA0/d;->W:Ljava/lang/Object;

    check-cast v1, Lt6/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v3}, LA0/d;->b(C)V

    new-instance p0, Lt6/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt6/b;-><init>(I)V

    iget-object v0, v1, Lt6/u;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lt6/k;->b:Lt6/k;

    goto/16 :goto_c

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v3}, LA0/d;->b(C)V

    new-instance p0, Lt6/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt6/b;-><init>(I)V

    iget-object v0, v1, Lt6/u;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lt6/j;->b:Lt6/j;

    goto/16 :goto_c

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    new-instance v0, Lt6/s;

    invoke-virtual {p0}, LA0/d;->x()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt6/s;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p0, v0

    goto/16 :goto_c

    :cond_5
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x6e

    const/16 v5, 0x66

    const/16 v6, 0x74

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-eq v7, v6, :cond_16

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-eq v7, v5, :cond_16

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v4, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_6
    const/16 v4, 0x2d

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v4, :cond_d

    :goto_7
    new-instance v5, Lka/c;

    const/16 v6, 0x39

    const/16 v7, 0x30

    invoke-direct {v5, v7, v6}, Lka/a;-><init>(CC)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v7

    if-gtz v7, :cond_b

    iget-char v5, v5, Lka/a;->U:C

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v5

    if-gtz v5, :cond_b

    goto :goto_8

    :cond_b
    if-nez v0, :cond_c

    sget-object p0, Lt6/n;->b:Lt6/n;

    goto/16 :goto_c

    :cond_c
    const-string v6, "null"

    const-string v7, "true"

    const-string v3, "{"

    const-string v4, "["

    const-string v5, "\""

    const-string v8, "false"

    const-string v9, "<number>"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LA0/d;->P(Ljava/lang/Character;[Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LA0/d;->r()Ljava/lang/Character;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v5, v4, :cond_f

    invoke-virtual {p0}, LA0/d;->n()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    :goto_9
    invoke-virtual {p0, v0}, LA0/d;->u(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LA0/d;->r()Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_11

    invoke-virtual {p0}, LA0/d;->n()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LA0/d;->u(Ljava/lang/StringBuilder;)V

    :cond_11
    :goto_a
    sget-object v4, Lt6/g;->b:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {p0}, LA0/d;->r()Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4, v5}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, LA0/d;->n()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lt6/g;->c:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {p0}, LA0/d;->r()Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4, v5}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, LA0/d;->n()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {p0, v0}, LA0/d;->u(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    move v1, v3

    :cond_14
    iget v3, p0, LA0/d;->T:I

    if-eqz v1, :cond_15

    new-instance p0, Lt6/r;

    invoke-direct {p0, v0}, Lt6/r;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number, expected `-` || 0..9, found `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA0/d;->r()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v3, v1}, LA0/d;->f(LA0/d;Ljava/lang/String;II)V

    throw v2

    :cond_16
    :goto_b
    invoke-virtual {p0}, LA0/d;->s()C

    move-result v0

    if-eq v0, v5, :cond_19

    if-eq v0, v4, :cond_18

    if-ne v0, v6, :cond_17

    new-instance v0, Lt6/l;

    invoke-direct {v0, v3}, Lt6/l;-><init>(Z)V

    const-string v1, "true"

    invoke-virtual {p0, v1, v0}, LA0/d;->v(Ljava/lang/String;Ls7/r3;)V

    goto/16 :goto_2

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to handle keyword starting with \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v3}, LA0/d;->f(LA0/d;Ljava/lang/String;II)V

    throw v2

    :cond_18
    sget-object v0, Lt6/q;->b:Lt6/q;

    const-string v1, "null"

    invoke-virtual {p0, v1, v0}, LA0/d;->v(Ljava/lang/String;Ls7/r3;)V

    goto/16 :goto_2

    :cond_19
    new-instance v0, Lt6/l;

    invoke-direct {v0, v1}, Lt6/l;-><init>(Z)V

    const-string v1, "false"

    invoke-virtual {p0, v1, v0}, LA0/d;->v(Ljava/lang/String;Ls7/r3;)V

    goto/16 :goto_2

    :goto_c
    return-object p0
.end method

.method public z(F)V
    .locals 2

    const-string v0, "<this>"

    iget-object p0, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
