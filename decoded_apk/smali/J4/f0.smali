.class public final LJ4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/c;


# instance fields
.field public final T:LF6/q;

.field public final U:LZ5/b;

.field public final V:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF6/q;LZ5/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/f0;->T:LF6/q;

    iput-object p2, p0, LJ4/f0;->U:LZ5/b;

    iput-object p3, p0, LJ4/f0;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 11

    sget v0, Lub/a;->W:I

    const/16 v0, 0x384

    sget-object v1, Lub/c;->SECONDS:Lub/c;

    invoke-static {v0, v1}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v7

    iget-object v9, p0, LJ4/f0;->T:LF6/q;

    sget-object v0, Lf5/g;->m:LS5/a;

    invoke-static {v0, v9}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x60

    const-string v4, "`, or set the JVM system property `"

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lf5/g;->o:LS5/a;

    invoke-static {v1, v9}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LJ4/f0;->V:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lf5/g;->d:LS5/a;

    invoke-static {v1, v9}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    move-object v5, v1

    new-instance v1, LJ4/e0;

    iget-object v10, p0, LJ4/f0;->U:LZ5/b;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v10}, LJ4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLF6/q;LZ5/b;)V

    invoke-virtual {v1, p1, p2}, LJ4/e0;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Required field `webIdentityTokenFilePath` could not be automatically inferred for StsWebIdentityCredentialsProvider. Either explicitly pass a value, set the environment variable `"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, LS5/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, LS5/a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Required field `roleArn` could not be automatically inferred for StsWebIdentityCredentialsProvider. Either explicitly pass a value, set the environment variable `"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, LS5/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, LS5/a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
