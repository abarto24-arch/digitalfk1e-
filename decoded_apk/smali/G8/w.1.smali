.class public final LG8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LG8/E;

.field public i:LG8/B;

.field public j:LG8/y;


# virtual methods
.method public final a()LG8/x;
    .locals 13

    iget-object v0, p0, LG8/w;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " sdkVersion"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LG8/w;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LG8/w;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " platform"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LG8/w;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " installationUuid"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LG8/w;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " buildVersion"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, LG8/w;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " displayVersion"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, LG8/x;

    iget-object v3, p0, LG8/w;->a:Ljava/lang/String;

    iget-object v4, p0, LG8/w;->b:Ljava/lang/String;

    iget-object v1, p0, LG8/w;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, LG8/w;->d:Ljava/lang/String;

    iget-object v7, p0, LG8/w;->e:Ljava/lang/String;

    iget-object v8, p0, LG8/w;->f:Ljava/lang/String;

    iget-object v9, p0, LG8/w;->g:Ljava/lang/String;

    iget-object v10, p0, LG8/w;->h:LG8/E;

    iget-object v11, p0, LG8/w;->i:LG8/B;

    iget-object v12, p0, LG8/w;->j:LG8/y;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, LG8/x;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG8/E;LG8/B;LG8/y;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
