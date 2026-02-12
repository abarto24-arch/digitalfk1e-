.class public final LLb/s;
.super Lr7/T3;
.source "SourceFile"

# interfaces
.implements LKb/j;


# instance fields
.field public final a:LKb/b;

.field public final b:LLb/x;

.field public final c:LA/m0;

.field public final d:LV8/f;

.field public e:I

.field public f:LC5/F0;

.field public final g:LKb/i;

.field public final h:LLb/h;


# direct methods
.method public constructor <init>(LKb/b;LLb/x;LA/m0;LHb/e;LC5/F0;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/s;->a:LKb/b;

    iput-object p2, p0, LLb/s;->b:LLb/x;

    iput-object p3, p0, LLb/s;->c:LA/m0;

    iget-object p2, p1, LKb/b;->b:LV8/f;

    iput-object p2, p0, LLb/s;->d:LV8/f;

    const/4 p2, -0x1

    iput p2, p0, LLb/s;->e:I

    iput-object p5, p0, LLb/s;->f:LC5/F0;

    iget-object p1, p1, LKb/b;->a:LKb/i;

    iput-object p1, p0, LLb/s;->g:LKb/i;

    iget-boolean p1, p1, LKb/i;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LLb/h;

    invoke-direct {p1, p4}, LLb/h;-><init>(LHb/e;)V

    :goto_0
    iput-object p1, p0, LLb/s;->h:LLb/h;

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 4

    iget-object v0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {v0}, LA/m0;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LLb/s;->a:LKb/b;

    iget-object p0, p0, LKb/b;->a:LKb/i;

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, LLb/i;->s(LA/m0;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v2
.end method

.method public final B(LFb/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LLb/s;->c:LA/m0;

    iget-object v1, p0, LLb/s;->a:LKb/b;

    const-string v2, "deserializer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v2, p1, LFb/c;

    if-eqz v2, :cond_2

    iget-object v2, v1, LKb/b;->a:LKb/i;

    invoke-interface {p1}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v2

    invoke-static {v2, v1}, LLb/i;->i(LHb/e;LKb/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/m0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, LFb/c;

    invoke-virtual {v3, p0, v2}, LFb/c;->a(LIb/a;Ljava/lang/String;)LFb/a;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {p0, p1}, LLb/i;->j(LKb/j;LFb/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, LC5/F0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LC5/F0;->T:Ljava/lang/String;

    iput-object p1, p0, LLb/s;->f:LC5/F0;

    invoke-interface {v2, p0}, LFb/a;->deserialize(LIb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1, p0}, LFb/a;->deserialize(LIb/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "at path"

    invoke-static {p1, v2, v1}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    throw p0

    :cond_3
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LA/m0;->c:Ljava/lang/Object;

    check-cast v0, LLb/k;

    invoke-virtual {v0}, LLb/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->T:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw p1
.end method

.method public final C(LHb/e;)LIb/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLb/v;->a(LHb/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LLb/g;

    iget-object v0, p0, LLb/s;->c:LA/m0;

    iget-object p0, p0, LLb/s;->a:LKb/b;

    invoke-direct {p1, v0, p0}, LLb/g;-><init>(LA/m0;LKb/b;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public final E()D
    .locals 5

    iget-object v0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {v0}, LA/m0;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LLb/s;->a:LKb/b;

    iget-object p0, p0, LKb/b;->a:LKb/i;

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, LLb/i;->s(LA/m0;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v2
.end method

.method public final a(LHb/e;)LIb/a;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLb/s;->a:LKb/b;

    invoke-static {p1, v0}, LLb/i;->r(LHb/e;LKb/b;)LLb/x;

    move-result-object v3

    iget-object v4, p0, LLb/s;->c:LA/m0;

    iget-object v1, v4, LA/m0;->c:Ljava/lang/Object;

    check-cast v1, LLb/k;

    iget v2, v1, LLb/k;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, LLb/k;->b:I

    iget-object v6, v1, LLb/k;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v2, v7, :cond_0

    mul-int/lit8 v7, v2, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(this, newSize)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LLb/k;->c:Ljava/lang/Object;

    iget-object v6, v1, LLb/k;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LLb/k;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, LLb/k;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, LLb/x;->begin:C

    invoke-virtual {v4, v1}, LA/m0;->h(C)V

    invoke-virtual {v4}, LA/m0;->s()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    sget-object v1, LLb/r;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, LLb/s;->b:LLb/x;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, LKb/b;->a:LKb/i;

    iget-boolean v0, v0, LKb/i;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LLb/s;

    iget-object v6, p0, LLb/s;->f:LC5/F0;

    iget-object v2, p0, LLb/s;->a:LKb/b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LLb/s;-><init>(LKb/b;LLb/x;LA/m0;LHb/e;LC5/F0;)V

    goto :goto_0

    :cond_2
    new-instance v0, LLb/s;

    iget-object v6, p0, LLb/s;->f:LC5/F0;

    iget-object v2, p0, LLb/s;->a:LKb/b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LLb/s;-><init>(LKb/b;LLb/x;LA/m0;LHb/e;LC5/F0;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Unexpected leading comma"

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, p0, v0, p1}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()LV8/f;
    .locals 0

    iget-object p0, p0, LLb/s;->d:LV8/f;

    return-object p0
.end method

.method public final c(LHb/e;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLb/s;->a:LKb/b;

    iget-object v0, v0, LKb/b;->a:LKb/i;

    iget-boolean v0, v0, LKb/i;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LHb/e;->g()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LLb/s;->k(LHb/e;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, LLb/s;->b:LLb/x;

    iget-char p1, p1, LLb/x;->end:C

    iget-object p0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {p0, p1}, LA/m0;->h(C)V

    iget-object p0, p0, LA/m0;->c:Ljava/lang/Object;

    check-cast p0, LLb/k;

    iget p1, p0, LLb/k;->b:I

    iget-object v0, p0, LLb/k;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, LLb/k;->b:I

    :cond_2
    iget p1, p0, LLb/k;->b:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, LLb/k;->b:I

    :cond_3
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {p0}, LA/m0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 6

    iget-object p0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {p0}, LA/m0;->v()I

    move-result v0

    invoke-virtual {p0, v0}, LA/m0;->u(I)I

    move-result v0

    iget-object v1, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ge v0, v2, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const-string v0, "rue"

    invoke-virtual {p0, v2, v0}, LA/m0;->d(ILjava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA/m0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v3

    :cond_1
    const-string v0, "alse"

    invoke-virtual {p0, v2, v0}, LA/m0;->d(ILjava/lang/String;)V

    :goto_0
    return v5

    :cond_2
    const-string v0, "EOF"

    invoke-static {p0, v0, v5, v4}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v3
.end method

.method public final g()Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LLb/s;->h:LLb/h;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LLb/h;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, LLb/s;->c:LA/m0;

    const/4 v1, 0x1

    invoke-virtual {p0}, LA/m0;->v()I

    move-result v2

    invoke-virtual {p0, v2}, LA/m0;->u(I)I

    move-result v2

    iget-object v3, p0, LA/m0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-lt v4, v5, :cond_5

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    const-string v8, "null"

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, v2, v7

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-le v4, v5, :cond_4

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LLb/i;->h(C)B

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v2, v5

    iput v2, p0, LA/m0;->b:I

    const/4 v6, 0x1

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public final h()C
    .locals 4

    iget-object p0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {p0}, LA/m0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v3, v1}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(LHb/e;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLb/r;->a:[I

    iget-object v3, v0, LLb/s;->b:LLb/x;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    iget-object v4, v0, LLb/s;->c:LA/m0;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "Unexpected trailing comma"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v12, 0x3a

    const/4 v13, -0x1

    iget-object v14, v4, LA/m0;->c:Ljava/lang/Object;

    check-cast v14, LLb/k;

    if-eq v2, v6, :cond_1a

    if-eq v2, v8, :cond_4

    invoke-virtual {v4}, LA/m0;->w()Z

    move-result v1

    invoke-virtual {v4}, LA/m0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, LLb/s;->e:I

    if-eq v2, v13, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v4, v0, v9, v10}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v11

    :cond_1
    :goto_0
    add-int/lit8 v13, v2, 0x1

    iput v13, v0, LLb/s;->e:I

    goto/16 :goto_e

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-static {v4, v7, v9, v10}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v11

    :cond_4
    invoke-virtual {v4}, LA/m0;->w()Z

    move-result v2

    :goto_1
    invoke-virtual {v4}, LA/m0;->c()Z

    move-result v6

    const/16 v8, 0x40

    const-wide/16 v15, 0x1

    iget-object v13, v0, LLb/s;->h:LLb/h;

    if-eqz v6, :cond_13

    iget-object v2, v0, LLb/s;->g:LKb/i;

    invoke-virtual {v4}, LA/m0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v12}, LA/m0;->h(C)V

    iget-object v12, v0, LLb/s;->a:LKb/b;

    invoke-static {v1, v12, v6}, LLb/i;->m(LHb/e;LKb/b;Ljava/lang/String;)I

    move-result v12

    const/4 v10, -0x3

    if-eq v12, v10, :cond_7

    if-eqz v13, :cond_6

    iget-object v0, v13, LLb/h;->a:LJb/s;

    if-ge v12, v8, :cond_5

    iget-wide v1, v0, LJb/s;->c:J

    shl-long v4, v15, v12

    or-long/2addr v1, v4

    iput-wide v1, v0, LJb/s;->c:J

    goto :goto_2

    :cond_5
    ushr-int/lit8 v1, v12, 0x6

    sub-int/2addr v1, v5

    and-int/lit8 v2, v12, 0x3f

    iget-object v0, v0, LJb/s;->d:[J

    aget-wide v4, v0, v1

    shl-long v6, v15, v2

    or-long/2addr v4, v6

    aput-wide v4, v0, v1

    :cond_6
    :goto_2
    move v13, v12

    goto/16 :goto_e

    :cond_7
    iget-boolean v2, v2, LKb/i;->b:Z

    iget-object v8, v4, LA/m0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v0, LLb/s;->f:LC5/F0;

    if-eqz v2, :cond_8

    iget-object v10, v2, LC5/F0;->T:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iput-object v11, v2, LC5/F0;->T:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget v0, v4, LA/m0;->b:I

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, v6}, Ltb/k;->M(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v6}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Ll9/WG/tsXWJEGdFVmxz;->vOPbPxjL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LA/m0;->m(Ljava/lang/String;ILjava/lang/String;)V

    throw v11

    :cond_9
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LA/m0;->s()B

    move-result v6

    const/16 v10, 0x8

    if-eq v6, v10, :cond_a

    const/4 v12, 0x6

    if-eq v6, v12, :cond_a

    invoke-virtual {v4}, LA/m0;->k()Ljava/lang/String;

    goto/16 :goto_7

    :cond_a
    :goto_4
    invoke-virtual {v4}, LA/m0;->s()B

    move-result v6

    if-ne v6, v5, :cond_b

    invoke-virtual {v4}, LA/m0;->e()Ljava/lang/String;

    goto :goto_4

    :cond_b
    if-ne v6, v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v12, 0x6

    if-ne v6, v12, :cond_d

    :goto_5
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/16 v12, 0x9

    if-ne v6, v12, :cond_f

    invoke-static {v2}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    if-ne v6, v10, :cond_e

    invoke-static {v2}, LT9/u;->s(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget v0, v4, LA/m0;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, LLb/i;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v12, 0x7

    if-ne v6, v12, :cond_11

    invoke-static {v2}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/4 v12, 0x6

    if-ne v6, v12, :cond_10

    invoke-static {v2}, LT9/u;->s(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iget v0, v4, LA/m0;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, LLb/i;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v12, 0xa

    if-eq v6, v12, :cond_12

    :goto_6
    invoke-virtual {v4}, LA/m0;->f()B

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_a

    :goto_7
    invoke-virtual {v4}, LA/m0;->w()Z

    move-result v2

    const/4 v10, 0x6

    const/16 v12, 0x3a

    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_12
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v1, 0x6

    invoke-static {v4, v0, v9, v1}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v11

    :cond_13
    if-nez v2, :cond_19

    if-eqz v13, :cond_18

    iget-object v0, v13, LLb/h;->a:LJb/s;

    iget-object v1, v0, LJb/s;->a:LHb/e;

    invoke-interface {v1}, LHb/e;->g()I

    move-result v2

    :cond_14
    iget-wide v4, v0, LJb/s;->c:J

    const-wide/16 v6, -0x1

    cmp-long v10, v4, v6

    iget-object v11, v0, LJb/s;->b:LA2/F;

    if-eqz v10, :cond_15

    not-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    iget-wide v5, v0, LJb/s;->c:J

    shl-long v12, v15, v4

    or-long/2addr v5, v12

    iput-wide v5, v0, LJb/s;->c:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v1, v5}, LA2/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    move v13, v4

    goto/16 :goto_e

    :cond_15
    if-le v2, v8, :cond_18

    iget-object v0, v0, LJb/s;->d:[J

    array-length v2, v0

    :goto_8
    if-ge v9, v2, :cond_18

    add-int/lit8 v4, v9, 0x1

    mul-int/lit8 v5, v4, 0x40

    aget-wide v12, v0, v9

    :goto_9
    cmp-long v8, v12, v6

    if-eqz v8, :cond_17

    not-long v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shl-long v7, v15, v6

    or-long/2addr v12, v7

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v1, v7}, LA2/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    aput-wide v12, v0, v9

    :goto_a
    move v13, v6

    goto :goto_e

    :cond_16
    const-wide/16 v6, -0x1

    goto :goto_9

    :cond_17
    aput-wide v12, v0, v9

    move v9, v4

    const-wide/16 v6, -0x1

    goto :goto_8

    :cond_18
    const/4 v13, -0x1

    goto :goto_e

    :cond_19
    const/4 v0, 0x6

    invoke-static {v4, v7, v9, v0}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v11

    :cond_1a
    iget v1, v0, LLb/s;->e:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1b

    move v2, v5

    goto :goto_b

    :cond_1b
    move v2, v9

    :goto_b
    if-eqz v2, :cond_1c

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1d

    invoke-virtual {v4}, LA/m0;->w()Z

    move-result v1

    goto :goto_c

    :cond_1c
    const/16 v1, 0x3a

    const/4 v6, -0x1

    invoke-virtual {v4, v1}, LA/m0;->h(C)V

    :cond_1d
    move v1, v9

    :goto_c
    invoke-virtual {v4}, LA/m0;->c()Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v2, :cond_21

    iget v2, v0, LLb/s;->e:I

    if-ne v2, v6, :cond_1f

    iget v2, v4, LA/m0;->b:I

    if-nez v1, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {v4, v7, v2, v8}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v11

    :cond_1f
    iget v2, v4, LA/m0;->b:I

    if-eqz v1, :cond_20

    goto :goto_d

    :cond_20
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v4, v0, v2, v8}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v11

    :cond_21
    :goto_d
    iget v1, v0, LLb/s;->e:I

    add-int/lit8 v13, v1, 0x1

    iput v13, v0, LLb/s;->e:I

    goto :goto_e

    :cond_22
    if-nez v1, :cond_24

    goto :goto_a

    :goto_e
    sget-object v0, LLb/x;->MAP:LLb/x;

    if-eq v3, v0, :cond_23

    iget-object v0, v14, LLb/k;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v14, LLb/k;->b:I

    aput v13, v0, v1

    :cond_23
    return v13

    :cond_24
    const-string v0, "Expected \'}\', but had \',\' instead"

    const/4 v1, 0x6

    invoke-static {v4, v0, v9, v1}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v11
.end method

.method public final n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLb/x;->MAP:LLb/x;

    iget-object v1, p0, LLb/s;->b:LLb/x;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LLb/s;->c:LA/m0;

    const/4 v3, -0x2

    iget-object v1, v1, LA/m0;->c:Ljava/lang/Object;

    check-cast v1, LLb/k;

    if-eqz v0, :cond_1

    iget-object v4, v1, LLb/k;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v1, LLb/k;->b:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, LLb/k;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, LLb/j;->a:LLb/j;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lr7/T3;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_3

    iget-object p1, v1, LLb/k;->d:Ljava/lang/Object;

    check-cast p1, [I

    iget p2, v1, LLb/k;->b:I

    aget p1, p1, p2

    if-eq p1, v3, :cond_2

    add-int/2addr p2, v2

    iput p2, v1, LLb/k;->b:I

    iget-object p1, v1, LLb/k;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    if-ne p2, p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(this, newSize)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LLb/k;->c:Ljava/lang/Object;

    iget-object p1, v1, LLb/k;->d:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LLb/k;->d:Ljava/lang/Object;

    :cond_2
    iget-object p1, v1, LLb/k;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p2, v1, LLb/k;->b:I

    aput-object p0, p1, p2

    iget-object p1, v1, LLb/k;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput v3, p1, p2

    :cond_3
    return-object p0
.end method

.method public final r()LKb/b;
    .locals 0

    iget-object p0, p0, LLb/s;->a:LKb/b;

    return-object p0
.end method

.method public final s()LKb/l;
    .locals 2

    new-instance v0, LA/s0;

    iget-object v1, p0, LLb/s;->a:LKb/b;

    iget-object v1, v1, LKb/b;->a:LKb/i;

    iget-object p0, p0, LLb/s;->c:LA/m0;

    invoke-direct {v0, v1, p0}, LA/s0;-><init>(LKb/i;LA/m0;)V

    invoke-virtual {v0}, LA/s0;->i()LKb/l;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 5

    iget-object p0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {p0}, LA/m0;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()B
    .locals 5

    iget-object p0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {p0}, LA/m0;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(LHb/e;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {v0}, LA/m0;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LA/m0;->c:Ljava/lang/Object;

    check-cast v0, LLb/k;

    invoke-virtual {v0}, LLb/k;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, " at path "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LLb/s;->a:LKb/b;

    invoke-static {p1, p0, v1, v0}, LLb/i;->n(LHb/e;LKb/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final y()S
    .locals 5

    iget-object p0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {p0}, LA/m0;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLb/s;->c:LA/m0;

    invoke-virtual {p0}, LA/m0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
