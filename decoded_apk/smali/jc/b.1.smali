.class public final Ljc/b;
.super Ljc/i;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljc/j;
    .locals 0

    const-class p0, LNb/L;

    invoke-static {p1}, Ljc/T;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljc/a;->W:Ljc/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljc/M;)Ljc/j;
    .locals 0

    const-class p3, LNb/P;

    if-ne p1, p3, :cond_1

    const-class p0, Llc/w;

    invoke-static {p2, p0}, Ljc/T;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljc/a;->X:Ljc/a;

    goto :goto_0

    :cond_0
    sget-object p0, Ljc/a;->V:Ljc/a;

    :goto_0
    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, Ljc/a;->Z:Ljc/a;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Ljc/b;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, LS9/y;

    if-ne p1, p2, :cond_3

    sget-object p0, Ljc/a;->Y:Ljc/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljc/b;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
