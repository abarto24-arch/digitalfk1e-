.class public abstract LPb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb/h;

.field public static final b:Ltb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/h;

    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-direct {v0, v1}, Ltb/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LPb/c;->a:Ltb/h;

    new-instance v0, Ltb/h;

    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-direct {v0, v1}, Ltb/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LPb/c;->b:Ltb/h;

    return-void
.end method

.method public static final a(Ljava/lang/String;)LNb/D;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPb/f;->a:[B

    sget-object v1, LPb/c;->a:Ltb/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ltb/h;->a(ILjava/lang/CharSequence;)Ltb/f;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ltb/f;->b()Lka/g;

    move-result-object v4

    iget v4, v4, Lka/e;->T:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v4, 0x22

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ltb/f;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ltb/e;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ltb/e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "toLowerCase(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltb/f;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ltb/e;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ltb/e;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ltb/f;->b()Lka/g;

    move-result-object v1

    iget v1, v1, Lka/e;->U:I

    :goto_2
    add-int/2addr v1, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_a

    sget-object v9, LPb/c;->b:Ltb/h;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, p0}, Ltb/h;->a(ILjava/lang/CharSequence;)Ltb/f;

    move-result-object v9

    if-nez v9, :cond_2

    :goto_3
    move-object v9, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v9}, Ltb/f;->b()Lka/g;

    move-result-object v11

    iget v11, v11, Lka/e;->T:I

    if-eq v11, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    const-string v11, "substring(...)"

    if-eqz v9, :cond_9

    iget-object v1, v9, Ltb/f;->c:Lo0/k;

    invoke-virtual {v1, v6}, Lo0/k;->k(I)Ltb/d;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v12, Ltb/d;->a:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v12, v3

    :goto_5
    if-nez v12, :cond_5

    invoke-virtual {v9}, Ltb/f;->b()Lka/g;

    move-result-object v1

    iget v1, v1, Lka/e;->U:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v10}, Lo0/k;->k(I)Ltb/d;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v13, v13, Ltb/d;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v13, v3

    :goto_6
    if-nez v13, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Lo0/k;->k(I)Ltb/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v13, v1, Ltb/d;->a:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const-string v1, "\'"

    invoke-static {v13, v1, v2}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v13, v1, v2}, Ltb/r;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_7
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ltb/f;->b()Lka/g;

    move-result-object v1

    iget v1, v1, Lka/e;->U:I

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Parameter is not formatted correctly: \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" for: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0, v4}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LNb/D;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v5, v7, v1}, LNb/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No subtype found for: \""

    invoke-static {v4, v1, p0}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
