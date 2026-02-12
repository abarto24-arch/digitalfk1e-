.class public final Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;
.implements LL8/e;
.implements LSa/s;
.implements LV6/a;
.implements Landroidx/camera/core/impl/q;
.implements Lcom/google/gson/internal/k;
.implements Ly8/e;
.implements Lm7/b;
.implements Lo2/d;
.implements LF6/h;
.implements Lo8/k;
.implements Lic/c;


# static fields
.field public static T:Lu9/a;

.field public static U:Lu9/a;


# direct methods
.method public static final j(Lec/w;)Z
    .locals 5

    sget-object v0, Lfc/e;->f:Lec/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfc/c;->a:Lec/k;

    iget-object v1, p0, Lec/w;->T:Lec/k;

    invoke-static {v1, v0}, Lec/k;->j(Lec/k;Lec/k;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfc/c;->b:Lec/k;

    invoke-static {v1, v0}, Lec/k;->j(Lec/k;Lec/k;)I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    add-int/2addr v0, v3

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v4}, Lec/k;->n(Lec/k;III)Lec/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lec/w;->c()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lec/k;->c()I

    move-result p0

    if-ne p0, v4, :cond_2

    sget-object v1, Lec/k;->W:Lec/k;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lec/k;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-static {p0, v0, v3}, Ltb/r;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static l(LU7/e;)LL8/c;
    .locals 10

    new-instance v3, LL8/b;

    const/16 p0, 0x8

    invoke-direct {v3, p0}, LL8/b;-><init>(I)V

    new-instance v4, LL8/a;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, v0}, LL8/a;-><init>(ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance p0, LL8/c;

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LL8/c;-><init>(JLL8/b;LL8/a;DDI)V

    return-object p0
.end method

.method public static m(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/b;

    iget-object v2, v0, Ly8/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, LA/t;

    const/16 v1, 0xe

    invoke-direct {v7, v1, v2, v0}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ly8/b;

    iget v6, v0, Ly8/b;->e:I

    iget-object v8, v0, Ly8/b;->g:Ljava/util/Set;

    iget-object v3, v0, Ly8/b;->b:Ljava/util/Set;

    iget-object v4, v0, Ly8/b;->c:Ljava/util/Set;

    iget v5, v0, Ly8/b;->d:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ly8/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILy8/d;Ljava/util/Set;)V

    move-object v0, v9

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lm7/a;)LO7/m;
    .locals 1

    new-instance p0, LO7/m;

    invoke-direct {p0}, LO7/m;-><init>()V

    invoke-interface {p3, p1, p2}, Lm7/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LO7/m;->a:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, LO7/m;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lm7/a;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, LO7/m;->b:I

    if-eqz p1, :cond_1

    iput v0, p0, LO7/m;->c:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public f0()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public g()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(LU7/e;Lorg/json/JSONObject;)LL8/c;
    .locals 0

    invoke-static {p1}, Lu9/a;->l(LU7/e;)LL8/c;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroidx/camera/core/impl/V;)V
    .locals 0

    return-void
.end method

.method public k(Lfa/k;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lo6/n;

    new-instance v0, LLb/k;

    new-instance v1, Lo6/j;

    invoke-direct {v1}, Lo6/j;-><init>()V

    invoke-interface {p1, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, LLb/k;-><init>(Lo6/j;)V

    invoke-direct {p0, v0}, Lo6/n;-><init>(LLb/k;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Object;)Lz7/o;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0
.end method
