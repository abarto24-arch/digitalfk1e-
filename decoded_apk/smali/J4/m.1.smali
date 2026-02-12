.class public final LJ4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Lq6/e;
    .locals 1

    instance-of p0, p1, LS9/k;

    if-nez p0, :cond_0

    sget-object p0, Lq6/d;->a:Lq6/d;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    instance-of p1, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    sget-object v0, Lq6/c;->a:Lq6/c;

    if-eqz p1, :cond_2

    check-cast p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->T:Laws/smithy/kotlin/runtime/a;

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lq6/b;

    sget-object p1, Lq6/f;->Throttling:Lq6/f;

    invoke-direct {p0, p1}, Lq6/b;-><init>(Lq6/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lq6/b;

    sget-object p1, Lq6/f;->ServerSide:Lq6/f;

    invoke-direct {p0, p1}, Lq6/b;-><init>(Lq6/f;)V

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method
