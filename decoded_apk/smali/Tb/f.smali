.class public LTb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSb/p;Ljava/util/ArrayList;ILSb/h;LNb/K;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LTb/f;->g:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LTb/f;->a:Ljava/lang/Object;

    .line 12
    iput p3, p0, LTb/f;->b:I

    .line 13
    iput-object p4, p0, LTb/f;->h:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LTb/f;->i:Ljava/lang/Object;

    .line 15
    iput p6, p0, LTb/f;->c:I

    .line 16
    iput p7, p0, LTb/f;->d:I

    .line 17
    iput p8, p0, LTb/f;->e:I

    return-void
.end method

.method public constructor <init>(LW/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTb/f;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LW/C;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LW/C;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LTb/f;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LTb/f;->e:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTb/f;->h:Ljava/lang/Object;

    .line 8
    sget-object p1, LT9/w;->T:LT9/w;

    iput-object p1, p0, LTb/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/i;II)V
    .locals 9

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LTb/f;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    .line 20
    new-array v1, v0, [I

    const/16 v2, 0x3024

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0x8

    aput v4, v1, v2

    const/4 v5, 0x2

    const/16 v6, 0x3023

    aput v6, v1, v5

    const/4 v6, 0x3

    aput v4, v1, v6

    const/4 v6, 0x4

    const/16 v7, 0x3022

    aput v7, v1, v6

    const/4 v7, 0x5

    aput v4, v1, v7

    const/4 v7, 0x6

    const/16 v8, 0x3021

    aput v8, v1, v7

    const/4 v7, 0x7

    aput p2, v1, v7

    const/16 v7, 0x3025

    aput v7, v1, v4

    const/16 v7, 0x9

    aput p3, v1, v7

    const/16 v7, 0xa

    const/16 v8, 0x3026

    aput v8, v1, v7

    const/16 v7, 0xb

    aput v3, v1, v7

    const/16 v7, 0xc

    const/16 v8, 0x3038

    aput v8, v1, v7

    .line 21
    iput-object p1, p0, LTb/f;->a:Ljava/lang/Object;

    .line 22
    iget p1, p1, Lj4/i;->e0:I

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 23
    new-array p1, p1, [I

    .line 24
    invoke-static {v1, v3, p1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3040

    .line 25
    aput v1, p1, v7

    .line 26
    aput v6, p1, v0

    const/16 v0, 0xe

    .line 27
    aput v8, p1, v0

    move-object v1, p1

    .line 28
    :goto_0
    iput-object v1, p0, LTb/f;->g:Ljava/lang/Object;

    .line 29
    new-array p1, v2, [I

    iput-object p1, p0, LTb/f;->h:Ljava/lang/Object;

    .line 30
    iput v4, p0, LTb/f;->b:I

    .line 31
    iput v4, p0, LTb/f;->c:I

    .line 32
    iput v4, p0, LTb/f;->d:I

    .line 33
    iput p2, p0, LTb/f;->e:I

    .line 34
    iput p3, p0, LTb/f;->f:I

    return-void
.end method

.method public static a(LTb/f;ILSb/h;LNb/K;I)LTb/f;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LTb/f;->b:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, LTb/f;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LSb/h;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, LTb/f;->i:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, LNb/K;

    :cond_2
    move-object v5, p3

    const-string p1, "request"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LTb/f;

    iget-object p2, p0, LTb/f;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    iget-object p2, p0, LTb/f;->g:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, LSb/p;

    iget v6, p0, LTb/f;->c:I

    iget v7, p0, LTb/f;->d:I

    iget v8, p0, LTb/f;->e:I

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LTb/f;-><init>(LSb/p;Ljava/util/ArrayList;ILSb/h;LNb/K;III)V

    return-object p1
.end method


# virtual methods
.method public b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 0

    iget-object p0, p0, LTb/f;->h:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p2, p3, p4, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    aget p0, p0, p2

    return p0

    :cond_0
    return p2
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, LTb/f;->g:Ljava/lang/Object;

    check-cast v0, LW/n;

    invoke-virtual {v0}, LW/n;->f()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget p0, p0, LTb/f;->f:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d(I)LA/s0;
    .locals 13

    iget-object v0, p0, LTb/f;->g:Ljava/lang/Object;

    check-cast v0, LW/n;

    const/4 v1, 0x1

    iget-boolean v2, v0, LW/n;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget v2, p0, LTb/f;->f:I

    mul-int/2addr p1, v2

    new-instance v4, LA/s0;

    invoke-virtual {v0}, LW/n;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, LTb/f;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object p0, p0, LTb/f;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v2, :cond_3

    int-to-long v5, v1

    new-instance v7, LW/c;

    invoke-direct {v7, v5, v6}, LW/c;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, LTb/f;->i:Ljava/lang/Object;

    move-object p0, v0

    :goto_1
    invoke-direct {v4, p1, p0}, LA/s0;-><init>(ILjava/util/List;)V

    return-object v4

    :cond_4
    invoke-virtual {p0}, LTb/f;->c()I

    move-result v2

    div-int v2, p1, v2

    iget-object v4, p0, LTb/f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, LTb/f;->c()I

    move-result v5

    mul-int/2addr v5, v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW/C;

    iget v6, v6, LW/C;->a:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/C;

    iget v7, v7, LW/C;->b:I

    iget v8, p0, LTb/f;->b:I

    iget-object v9, p0, LTb/f;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-gt v5, v8, :cond_5

    if-gt v8, p1, :cond_5

    iget v6, p0, LTb/f;->c:I

    iget v7, p0, LTb/f;->d:I

    move v5, v8

    goto :goto_2

    :cond_5
    iget v8, p0, LTb/f;->e:I

    if-ne v2, v8, :cond_6

    sub-int v8, p1, v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v5, p1

    move v7, v3

    :cond_6
    :goto_2
    invoke-virtual {p0}, LTb/f;->c()I

    move-result v8

    rem-int v8, v5, v8

    if-nez v8, :cond_7

    invoke-virtual {p0}, LTb/f;->c()I

    move-result v8

    sub-int v10, p1, v5

    const/4 v11, 0x2

    if-gt v11, v10, :cond_7

    if-ge v10, v8, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    iput v2, p0, LTb/f;->e:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :cond_8
    const-string v2, "Check failed."

    if-gt v5, p1, :cond_12

    :cond_9
    :goto_4
    if-ge v5, p1, :cond_f

    invoke-virtual {v0}, LW/n;->f()I

    move-result v8

    if-ge v6, v8, :cond_f

    if-eqz v1, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v3

    :goto_5
    iget v10, p0, LTb/f;->f:I

    if-ge v8, v10, :cond_d

    invoke-virtual {v0}, LW/n;->f()I

    move-result v10

    if-ge v6, v10, :cond_d

    if-nez v7, :cond_b

    invoke-virtual {p0, v6}, LTb/f;->g(I)I

    move-result v10

    move v12, v10

    move v10, v7

    move v7, v12

    goto :goto_6

    :cond_b
    move v10, v3

    :goto_6
    add-int/2addr v8, v7

    iget v11, p0, LTb/f;->f:I

    if-le v8, v11, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_5

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, LTb/f;->c()I

    move-result v8

    rem-int v8, v5, v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, LW/n;->f()I

    move-result v8

    if-ge v6, v8, :cond_9

    invoke-virtual {p0}, LTb/f;->c()I

    move-result v8

    div-int v8, v5, v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v8, :cond_e

    new-instance v8, LW/C;

    invoke-direct {v8, v6, v7}, LW/C;-><init>(II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    iput p1, p0, LTb/f;->b:I

    iput v6, p0, LTb/f;->c:I

    iput v7, p0, LTb/f;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    move v2, v6

    :goto_8
    iget v4, p0, LTb/f;->f:I

    if-ge v1, v4, :cond_11

    invoke-virtual {v0}, LW/n;->f()I

    move-result v4

    if-ge v2, v4, :cond_11

    if-nez v7, :cond_10

    invoke-virtual {p0, v2}, LTb/f;->g(I)I

    move-result v4

    move v12, v7

    move v7, v4

    move v4, v12

    goto :goto_9

    :cond_10
    move v4, v3

    :goto_9
    add-int/2addr v1, v7

    iget v5, p0, LTb/f;->f:I

    if-gt v1, v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    int-to-long v7, v7

    new-instance v5, LW/c;

    invoke-direct {v5, v7, v8}, LW/c;-><init>(J)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_8

    :cond_11
    new-instance p0, LA/s0;

    invoke-direct {p0, v6, p1}, LA/s0;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(I)I
    .locals 9

    iget-object v0, p0, LTb/f;->g:Ljava/lang/Object;

    check-cast v0, LW/n;

    invoke-virtual {v0}, LW/n;->f()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LW/n;->f()I

    move-result v1

    const-string v3, "Failed requirement."

    if-ge p1, v1, :cond_d

    iget-boolean v0, v0, LW/n;->b:Z

    if-nez v0, :cond_1

    iget p0, p0, LTb/f;->f:I

    div-int/2addr p1, p0

    return p1

    :cond_1
    iget-object v0, p0, LTb/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LO/c;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v4}, LO/c;-><init>(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v4}, LT9/p;->k(II)V

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v2

    :goto_0
    if-gt v6, v4, :cond_3

    add-int v7, v6, v4

    ushr-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, LO/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gez v8, :cond_2

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_2
    if-lez v8, :cond_4

    add-int/lit8 v4, v7, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v6, v5

    neg-int v7, v6

    :cond_4
    if-ltz v7, :cond_5

    goto :goto_1

    :cond_5
    neg-int v1, v7

    add-int/lit8 v7, v1, -0x2

    :goto_1
    invoke-virtual {p0}, LTb/f;->c()I

    move-result v1

    mul-int/2addr v1, v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/C;

    iget v4, v4, LW/C;->a:I

    if-gt v4, p1, :cond_c

    move v3, v2

    :goto_2
    if-ge v4, p1, :cond_a

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v4}, LTb/f;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v7, p0, LTb/f;->f:I

    if-ge v3, v7, :cond_6

    goto :goto_3

    :cond_6
    if-ne v3, v7, :cond_7

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    :goto_3
    invoke-virtual {p0}, LTb/f;->c()I

    move-result v4

    rem-int v4, v1, v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, LTb/f;->c()I

    move-result v4

    div-int v4, v1, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_9

    new-instance v4, LW/C;

    if-lez v3, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    move v7, v2

    :goto_4
    sub-int v7, v6, v7

    invoke-direct {v4, v7, v2}, LW/C;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v4, v6

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, LTb/f;->g(I)I

    move-result p1

    add-int/2addr p1, v3

    iget p0, p0, LTb/f;->f:I

    if-le p1, p0, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    return v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(LNb/K;)LNb/O;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTb/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LTb/f;->b:I

    if-ge v2, v1, :cond_6

    iget v1, p0, LTb/f;->f:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, LTb/f;->f:I

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->vdngctVouLRTBf:Ljava/lang/String;

    iget-object v4, p0, LTb/f;->h:Ljava/lang/Object;

    check-cast v4, LSb/h;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_2

    iget-object v6, v4, LSb/h;->e:Ljava/lang/Object;

    check-cast v6, LSb/i;

    invoke-interface {v6}, LSb/i;->d()LSb/w;

    move-result-object v6

    iget-object v7, p1, LNb/K;->a:LNb/B;

    invoke-interface {v6, v7}, LSb/w;->B(LNb/B;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, LTb/f;->f:I

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must retain the same host and port"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-static {p0, v6, v8, p1, v7}, LTb/f;->a(LTb/f;ILSb/h;LNb/K;I)LTb/f;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNb/C;

    invoke-interface {p1, p0}, LNb/C;->a(LTb/f;)LNb/O;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p0, p0, LTb/f;->f:I

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interceptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(I)I
    .locals 3

    iget-object v0, p0, LTb/f;->g:Ljava/lang/Object;

    check-cast v0, LW/n;

    sget-object v1, LW/D;->a:LW/D;

    iget-object v0, v0, LW/n;->a:LLb/k;

    invoke-virtual {v0, p1}, LLb/k;->e(I)LX/f;

    move-result-object v0

    iget v2, v0, LX/f;->a:I

    sub-int/2addr p1, v2

    iget-object v0, v0, LX/f;->c:LX/k;

    check-cast v0, LW/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, LW/g;->a:Lfa/n;

    invoke-interface {v0, v1, p1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/c;

    iget-wide v0, p1, LW/c;->a:J

    long-to-int p1, v0

    const/4 v0, 0x1

    iget p0, p0, LTb/f;->f:I

    invoke-static {p1, v0, p0}, Lr7/p6;->d(III)I

    move-result p0

    return p0
.end method
