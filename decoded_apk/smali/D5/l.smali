.class public abstract LD5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lza/a;


# direct methods
.method public static final a(LB6/e;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-interface {v0}, Lla/d;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-interface {v0}, Lla/d;->w()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "error"

    invoke-static {p0, v2, v1}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "exception.message"

    invoke-static {p0, v3, v2}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "exception.type"

    invoke-static {p0, v2, v0}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception.stacktrace"

    invoke-static {p0, v2, v0}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "exception.cause"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "exception.escaped"

    invoke-static {p0, p1, v1}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AttributeKey name must not be blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;[CIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method
