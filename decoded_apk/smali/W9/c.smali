.class public final LW9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final T:LW9/i;

.field public final U:LW9/g;


# direct methods
.method public constructor <init>(LW9/g;LW9/i;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW9/c;->T:LW9/i;

    iput-object p1, p0, LW9/c;->U:LW9/g;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW9/c;->T:LW9/i;

    invoke-interface {v0, p1, p2}, LW9/i;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LW9/c;->U:LW9/g;

    invoke-interface {p2, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, LW9/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LW9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, LW9/c;->T:LW9/i;

    instance-of v4, v2, LW9/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, LW9/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, LW9/c;->T:LW9/i;

    instance-of v4, v2, LW9/c;

    if-eqz v4, :cond_1

    check-cast v2, LW9/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    :goto_4
    iget-object v0, p0, LW9/c;->U:LW9/g;

    invoke-interface {v0}, LW9/g;->getKey()LW9/h;

    move-result-object v2

    invoke-virtual {p1, v2}, LW9/c;->x(LW9/h;)LW9/g;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, LW9/c;->T:LW9/i;

    instance-of v0, p0, LW9/c;

    if-eqz v0, :cond_3

    check-cast p0, LW9/c;

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LW9/g;

    invoke-interface {p0}, LW9/g;->getKey()LW9/h;

    move-result-object v0

    invoke-virtual {p1, v0}, LW9/c;->x(LW9/h;)LW9/g;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LW9/c;->T:LW9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LW9/c;->U:LW9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(LW9/h;)LW9/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW9/c;->U:LW9/g;

    invoke-interface {v0, p1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    iget-object v2, p0, LW9/c;->T:LW9/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, LW9/i;->k(LW9/h;)LW9/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LW9/j;->T:LW9/j;

    if-ne p1, p0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, LW9/c;

    invoke-direct {p0, v0, p1}, LW9/c;-><init>(LW9/g;LW9/i;)V

    :goto_0
    return-object p0
.end method

.method public final n(LW9/i;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/S3;->b(LW9/i;LW9/i;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LW9/b;->U:LW9/b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LW9/c;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LW9/h;)LW9/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LW9/c;->U:LW9/g;

    invoke-interface {v0, p1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LW9/c;->T:LW9/i;

    instance-of v0, p0, LW9/c;

    if-eqz v0, :cond_1

    check-cast p0, LW9/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    return-object p0
.end method
