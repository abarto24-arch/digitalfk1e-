.class public abstract LE6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    if-ne p1, p2, :cond_0

    const-string p1, "exactly"

    goto :goto_0

    :cond_0
    const-string p1, "at least"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " digits; "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p0}, LC/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    invoke-static {p0}, LE6/s;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, LC/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_2

    :goto_0
    if-nez p2, :cond_1

    sget-object p1, LE6/f;->a:LE6/f;

    goto :goto_1

    :cond_1
    new-instance p1, LE6/e;

    invoke-direct {p1, p2}, LE6/e;-><init>(I)V

    :goto_1
    new-instance p2, Laws/smithy/kotlin/runtime/time/IncompleteException;

    invoke-direct {p2, p0, p1}, Laws/smithy/kotlin/runtime/time/IncompleteException;-><init>(Ljava/lang/String;Lr7/a0;)V

    throw p2

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Z)V
.end method
