.class public final LJ4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;


# instance fields
.field public final T:LA2/I;


# direct methods
.method public constructor <init>(LA2/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/g0;->T:LA2/I;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LJ4/g0;->T:LA2/I;

    invoke-virtual {p0, p1}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    const-string v1, "Missing value for system property `"

    const/16 v2, 0x60

    invoke-static {v2, v1, p1}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object p1

    new-instance p2, LF6/u;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, LF6/u;-><init>(I)V

    sget-object v0, Ly6/c;->Trace:Ly6/c;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LJ4/g0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-interface {v1}, Lla/d;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    sget-object p1, LJ4/h0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LJ4/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object p1, LJ4/h0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LJ4/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, LJ4/h0;->c:Ljava/lang/String;

    iget-object p0, p0, LJ4/g0;->T:LA2/I;

    invoke-virtual {p0, p1}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object p1, LJ4/h0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x8

    const-string v3, "SystemProperties"

    invoke-static/range {v0 .. v5}, Lr7/l4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LG5/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "log<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
