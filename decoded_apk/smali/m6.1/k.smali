.class public final synthetic Lm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lm6/j;


# direct methods
.method public synthetic constructor <init>(Lm6/j;I)V
    .locals 0

    iput p2, p0, Lm6/k;->T:I

    iput-object p1, p0, Lm6/k;->U:Lm6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const-string v1, "substring(...)"

    sget-object v2, LS9/y;->a:LS9/y;

    iget-object v3, p0, Lm6/k;->U:Lm6/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, Lm6/k;->T:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    const-string p0, "hostport"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x5b

    invoke-static {p1, p0}, Ltb/k;->X(Ljava/lang/String;C)Z

    move-result p0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x3a

    if-eqz p0, :cond_6

    const/16 p0, 0x5d

    invoke-static {p1, p0, v4, v6}, Ltb/k;->G(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p1, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LD6/f;->f:LD6/f;

    invoke-virtual {v6, v4}, LD6/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr7/x6;->b(Ljava/lang/String;)Ll6/e;

    move-result-object v4

    instance-of v6, v4, Ll6/d;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Ll6/d;

    iget-object v6, v6, Ll6/d;->a:Lr7/A6;

    instance-of v6, v6, Ll6/j;

    if-eqz v6, :cond_4

    add-int/2addr v5, p0

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v8, :cond_2

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    :goto_2
    new-instance p0, LS9/j;

    invoke-direct {p0, v4, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected characters after ]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "non-ipv6 host was enclosed in []-brackets"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unmatched [ or ]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-array p0, v5, [C

    aput-char v8, p0, v4

    invoke-static {p1, p0, v4, v6}, Ltb/k;->V(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    sget-object p1, LD6/f;->f:LD6/f;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LD6/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr7/x6;->b(Ljava/lang/String;)Ll6/e;

    move-result-object p1

    instance-of v0, p1, Ll6/d;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ll6/d;

    iget-object v0, v0, Ll6/d;->a:Lr7/A6;

    instance-of v0, v0, Ll6/j;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ipv6 host given without []-brackets"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-static {v5, p0}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    new-instance p0, LS9/j;

    invoke-direct {p0, p1, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p0, LS9/j;->T:Ljava/lang/Object;

    check-cast p1, Ll6/e;

    iget-object p0, p0, LS9/j;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lm6/j;->U:Ll6/e;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lm6/j;->V:Ljava/lang/Integer;

    :cond_a
    return-object v2

    :pswitch_0
    const-string p0, "authority"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LC6/a;

    invoke-direct {p0, p1}, LC6/a;-><init>(Ljava/lang/String;)V

    const-string v5, "@"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, LC6/a;->b([Ljava/lang/String;)LS9/j;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, v5, LS9/j;->T:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, LS9/j;->U:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v7, p0, LC6/a;->b:I

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, LC6/a;->b:I

    iget-object v1, v3, Lm6/j;->Y:Lc0/A0;

    invoke-virtual {v1, p1}, Lc0/A0;->I(Ljava/lang/String;)V

    iget p1, p0, LC6/a;->b:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, LC6/a;->b:I

    :cond_b
    new-array p1, v4, [Ljava/lang/String;

    new-instance v1, Lm6/k;

    invoke-direct {v1, v3, v0}, Lm6/k;-><init>(Lm6/j;I)V

    invoke-virtual {p0, p1, v1}, LC6/a;->d([Ljava/lang/String;Lfa/k;)V

    return-object v2

    :pswitch_1
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll6/k;->c:Ll6/k;

    invoke-static {p1}, Lr7/K6;->b(Ljava/lang/String;)Ll6/k;

    move-result-object p0

    iput-object p0, v3, Lm6/j;->T:Ll6/k;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
