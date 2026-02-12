.class public final LLb/g;
.super Lr7/T3;
.source "SourceFile"


# instance fields
.field public final a:LA/m0;

.field public final b:LV8/f;


# direct methods
.method public constructor <init>(LA/m0;LKb/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/g;->a:LA/m0;

    iget-object p1, p2, LKb/b;->b:LV8/f;

    iput-object p1, p0, LLb/g;->b:LV8/f;

    return-void
.end method


# virtual methods
.method public final b()LV8/f;
    .locals 0

    iget-object p0, p0, LLb/g;->b:LV8/f;

    return-object p0
.end method

.method public final d()J
    .locals 4

    iget-object p0, p0, LLb/g;->a:LA/m0;

    invoke-virtual {p0}, LA/m0;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls7/u3;->e(Ljava/lang/String;)LS9/t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LS9/t;->T:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Ltb/r;->m(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v1
.end method

.method public final k(LHb/e;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()I
    .locals 4

    iget-object p0, p0, LLb/g;->a:LA/m0;

    invoke-virtual {p0}, LA/m0;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2, v0}, Ls7/u3;->d(ILjava/lang/String;)LS9/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, LS9/r;->T:I

    return p0

    :cond_0
    invoke-static {v0}, Ltb/r;->m(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v1
.end method

.method public final v()B
    .locals 3

    iget-object p0, p0, LLb/g;->a:LA/m0;

    invoke-virtual {p0}, LA/m0;->k()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ls7/u3;->c(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "Failed to parse type \'UByte\' for input \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()S
    .locals 4

    iget-object p0, p0, LLb/g;->a:LA/m0;

    invoke-virtual {p0}, LA/m0;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2, v0}, Ls7/u3;->d(ILjava/lang/String;)LS9/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, LS9/r;->T:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    int-to-short v2, v2

    new-instance v3, LS9/w;

    invoke-direct {v3, v2}, LS9/w;-><init>(S)V

    :goto_0
    if-eqz v3, :cond_2

    iget-short p0, v3, LS9/w;->T:S

    return p0

    :cond_2
    invoke-static {v0}, Ltb/r;->m(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, LA/m0;->n(LA/m0;Ljava/lang/String;II)V

    throw v1
.end method
