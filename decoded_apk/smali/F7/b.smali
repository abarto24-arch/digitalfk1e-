.class public LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 11

    iput p1, p0, LF7/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF7/b;->c:Ljava/lang/Object;

    .line 12
    sget-object v0, Lm6/u;->U:Lm6/u;

    .line 13
    new-instance v9, Lb6/q;

    .line 14
    sget-object v10, LD6/f;->h:LD6/f;

    .line 15
    const-class v4, LD6/d;

    const-string v5, "encodableFromDecoded"

    const/4 v2, 0x1

    const-string v6, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v7, 0x0

    const/16 v8, 0x19

    move-object v1, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    invoke-static {p1, v0, v9}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    .line 17
    sget-object v0, Lm6/v;->U:Lm6/v;

    .line 18
    new-instance v9, Lb6/q;

    .line 19
    const-class v4, LD6/d;

    const-string v5, "encodableFromEncoded"

    const/4 v2, 0x1

    const-string v6, "encodableFromEncoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v7, 0x0

    const/16 v8, 0x1a

    move-object v1, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    invoke-static {p1, v0, v9}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, LF7/b;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF7/b;->a:I

    iput-object p2, p0, LF7/b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF7/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG1/f;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF7/b;->a:I

    const/4 v0, 0x2

    .line 22
    iput v0, p0, LF7/b;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LF7/b;->c:Ljava/lang/Object;

    .line 25
    iput-boolean p2, p0, LF7/b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LF7/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LF7/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, LF7/b;->a:I

    iput-object p1, p0, LF7/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LF7/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu/f;)V
    .locals 1

    const/16 p1, 0x9

    iput p1, p0, LF7/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LF7/b;->b:Z

    .line 6
    new-instance p1, Ln0/e;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ln0/e;->a:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LF7/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LF8/f;I)V
    .locals 1

    iget-boolean p1, p0, LF7/b;->b:Z

    iget-object v0, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LF7/b;->b:Z

    goto :goto_0

    :cond_0
    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, LF7/b;->b:Z

    return p0
.end method

.method public c(ILjava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-ltz p1, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ltz v1, :cond_6

    iget-object v1, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast v1, LG1/f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LF7/b;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p1, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, LG1/g;->a:LF7/b;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, LF7/b;->b()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LF7/b;->b:Z

    return-void
.end method

.method public e(Ljava/lang/String;Lfa/k;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, LF7/b;->b:Z

    goto :goto_1

    :cond_0
    const-string v2, "/"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v0, p0, LF7/b;->b:Z

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Ltb/k;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x2f

    invoke-static {p1, v4}, Ltb/k;->B(Ljava/lang/String;C)Z

    move-result v5

    iput-boolean v5, p0, LF7/b;->b:Z

    if-eqz v5, :cond_2

    invoke-static {p1, v2}, Ltb/k;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-array p0, v0, [C

    aput-char v4, p0, v3

    const/4 v0, 0x6

    invoke-static {p1, p0, v3, v0}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    const-string v0, "encoded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/q;

    sget-object v3, LD6/f;->h:LD6/f;

    const-class v4, LD6/d;

    const-string v5, "encodableFromEncoded"

    const/4 v2, 0x1

    const-string v6, "encodableFromEncoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, LF7/b;->e(Ljava/lang/String;Lfa/k;)V

    return-void
.end method

.method public g(B)V
    .locals 2

    iget-object p0, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast p0, LA/s0;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/s0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public h(C)V
    .locals 3

    iget-object p0, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast p0, LA/s0;

    iget v0, p0, LA/s0;->U:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LA/s0;->h(II)V

    iget-object v0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, LA/s0;->U:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LA/s0;->U:I

    aput-char p1, v0, v1

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object p0, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast p0, LA/s0;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/s0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public j(J)V
    .locals 0

    iget-object p0, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast p0, LA/s0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/s0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast p0, LA/s0;

    invoke-virtual {p0, p1}, LA/s0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public l(S)V
    .locals 2

    iget-object p0, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast p0, LA/s0;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/s0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast p0, LA/s0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, LA/s0;->U:I

    invoke-virtual {p0, v2, v0}, LA/s0;->h(II)V

    iget-object v0, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, LA/s0;->U:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, LLb/w;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, LA/s0;->h(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, LLb/w;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, LLb/w;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, LA/s0;->h(II)V

    iget-object v7, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, LA/s0;->U:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, LA/s0;->U:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, LA/s0;->h(II)V

    iget-object p1, p0, LA/s0;->V:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, LA/s0;->U:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, LA/s0;->U:I

    :goto_4
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LY/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY/a;

    iget v1, v0, LY/a;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY/a;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LY/a;

    invoke-direct {v0, p0, p1}, LY/a;-><init>(LF7/b;LY9/c;)V

    :goto_0
    iget-object p1, v0, LY/a;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LY/a;->W:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LY/a;->T:LW9/k;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, LF7/b;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast p1, LW9/k;

    iput-object p1, v0, LY/a;->T:LW9/k;

    iput v4, v0, LY/a;->W:I

    new-instance v2, LW9/k;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    invoke-direct {v2, v0}, LW9/k;-><init>(LW9/d;)V

    iput-object v2, p0, LF7/b;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method

.method public q(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k1;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/k1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/k1;-><init>(LF7/b;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/k1;-><init>(LF7/b;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/k1;-><init>(LF7/b;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LF7/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LF7/b;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF7/b;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
