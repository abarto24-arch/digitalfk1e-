.class public abstract Ls7/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC5/a1;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LC5/a1;->d()Lu6/f;

    move-result-object p0

    instance-of v0, p0, Lu6/e;

    if-eqz v0, :cond_0

    check-cast p0, Lu6/e;

    iget-object p0, p0, Lu6/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lu6/b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected XmlToken.Text element, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final b(Lu6/a;Lv6/e;)LC5/a1;
    .locals 3

    iget-object v0, p1, Lv6/e;->c:Ljava/lang/Object;

    check-cast v0, Lu6/f;

    instance-of v1, v0, Lu6/a;

    if-eqz v1, :cond_0

    check-cast v0, Lu6/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lu6/a;->b:Lu6/d;

    iget-object v0, v0, Lu6/a;->b:Lu6/d;

    invoke-virtual {v1, v0}, Lu6/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, LC5/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LC5/a1;->b:Ljava/lang/Object;

    iput-object p1, v0, LC5/a1;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "expected start tag "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but current reader state is on "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected start tag found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lv6/e;->c:Ljava/lang/Object;

    check-cast p1, Lu6/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c([B)LC5/a1;
    .locals 3

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP/x0;

    invoke-static {p0}, Ltb/r;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LP/x0;-><init>(Ljava/lang/String;)V

    new-instance p0, Lq2/n;

    invoke-direct {p0, v0}, Lq2/n;-><init>(LP/x0;)V

    new-instance v0, Lv6/e;

    invoke-direct {v0, p0}, Lv6/e;-><init>(Lq2/n;)V

    iget-object p0, v0, Lv6/e;->c:Ljava/lang/Object;

    check-cast p0, Lu6/f;

    :cond_0
    instance-of v1, p0, Lu6/a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lv6/e;->a()Lu6/f;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    check-cast p0, Lu6/a;

    if-eqz p0, :cond_3

    invoke-static {p0, v0}, Ls7/z3;->b(Lu6/a;Lv6/e;)LC5/a1;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected start tag: last = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv6/e;->c:Ljava/lang/Object;

    check-cast v0, Lu6/f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
