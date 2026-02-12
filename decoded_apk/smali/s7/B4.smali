.class public abstract Ls7/B4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Lya/b;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LLa/g;->a:[I

    iput-object v1, v0, LLa/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LLa/g;->c:I

    iput-object v1, v0, LLa/g;->d:[Ljava/lang/String;

    iput-object v1, v0, LLa/g;->e:[Ljava/lang/String;

    iput-object v1, v0, LLa/g;->f:[Ljava/lang/String;

    iput-object v1, v0, LLa/g;->g:LLa/b;

    iput-object v1, v0, LLa/g;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "klass.declaredAnnotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, "annotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v7

    invoke-static {v7}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v8

    invoke-virtual {v8}, LRa/b;->b()LRa/c;

    move-result-object v9

    sget-object v10, LCa/y;->a:LRa/c;

    invoke-virtual {v9, v10}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, LA/a;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v0}, LA/a;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v10, LCa/y;->o:LRa/c;

    invoke-virtual {v9, v10}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Ls9/c;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v0}, Ls9/c;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-boolean v9, LLa/g;->i:Z

    if-eqz v9, :cond_3

    :cond_2
    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_3
    iget-object v9, v0, LLa/g;->g:LLa/b;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, LLa/g;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLa/b;

    if-eqz v8, :cond_2

    iput-object v8, v0, LLa/g;->g:LLa/b;

    new-instance v8, LA/k0;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v0}, LA/k0;-><init>(ILjava/lang/Object;)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v6, v7}, Ls7/A4;->c(LKa/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Lya/b;

    sget-object v4, LQa/f;->g:LQa/f;

    iget-object v5, v0, LLa/g;->g:LLa/b;

    if-eqz v5, :cond_b

    iget-object v5, v0, LLa/g;->a:[I

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, LQa/f;

    iget-object v5, v0, LLa/g;->a:[I

    iget v6, v0, LLa/g;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v5, v2}, LQa/f;-><init>([IZ)V

    invoke-virtual {v8, v4}, LQa/f;->b(LQa/f;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LLa/g;->d:[Ljava/lang/String;

    iput-object v2, v0, LLa/g;->f:[Ljava/lang/String;

    iput-object v1, v0, LLa/g;->d:[Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, v0, LLa/g;->g:LLa/b;

    sget-object v4, LLa/b;->CLASS:LLa/b;

    if-eq v2, v4, :cond_a

    sget-object v4, LLa/b;->FILE_FACADE:LLa/b;

    if-eq v2, v4, :cond_a

    sget-object v4, LLa/b;->MULTIFILE_CLASS_PART:LLa/b;

    if-ne v2, v4, :cond_c

    :cond_a
    iget-object v2, v0, LLa/g;->d:[Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, v0, LLa/g;->h:[Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, LQa/a;->a([Ljava/lang/String;)[B

    :cond_d
    new-instance v2, LLa/c;

    iget-object v7, v0, LLa/g;->g:LLa/b;

    iget-object v9, v0, LLa/g;->d:[Ljava/lang/String;

    iget-object v10, v0, LLa/g;->f:[Ljava/lang/String;

    iget-object v11, v0, LLa/g;->e:[Ljava/lang/String;

    iget-object v12, v0, LLa/g;->b:Ljava/lang/String;

    iget v13, v0, LLa/g;->c:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LLa/c;-><init>(LLa/b;LQa/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v2}, Lya/b;-><init>(Ljava/lang/Class;LLa/c;)V

    return-object v3
.end method
