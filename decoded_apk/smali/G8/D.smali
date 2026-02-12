.class public final LG8/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU7/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls7/r3;-><init>(I)V

    iput-object v0, p0, LG8/D;->a:Ljava/lang/Object;

    new-instance v0, LU7/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls7/r3;-><init>(I)V

    iput-object v0, p0, LG8/D;->b:Ljava/lang/Object;

    new-instance v0, LU7/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls7/r3;-><init>(I)V

    iput-object v0, p0, LG8/D;->c:Ljava/lang/Object;

    new-instance v0, LU7/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls7/r3;-><init>(I)V

    iput-object v0, p0, LG8/D;->d:Ljava/lang/Object;

    new-instance v0, LU7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU7/a;-><init>(F)V

    iput-object v0, p0, LG8/D;->e:Ljava/lang/Object;

    new-instance v0, LU7/a;

    invoke-direct {v0, v1}, LU7/a;-><init>(F)V

    iput-object v0, p0, LG8/D;->f:Ljava/lang/Object;

    new-instance v0, LU7/a;

    invoke-direct {v0, v1}, LU7/a;-><init>(F)V

    iput-object v0, p0, LG8/D;->g:Ljava/lang/Object;

    new-instance v0, LU7/a;

    invoke-direct {v0, v1}, LU7/a;-><init>(F)V

    iput-object v0, p0, LG8/D;->h:Ljava/lang/Object;

    new-instance v0, LU7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    iput-object v0, p0, LG8/D;->i:Ljava/lang/Object;

    new-instance v0, LU7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    iput-object v0, p0, LG8/D;->j:Ljava/lang/Object;

    new-instance v0, LU7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    iput-object v0, p0, LG8/D;->k:Ljava/lang/Object;

    new-instance v0, LU7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    iput-object v0, p0, LG8/D;->l:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ls7/r3;)V
    .locals 1

    instance-of v0, p0, LU7/i;

    if-eqz v0, :cond_0

    check-cast p0, LU7/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LU7/d;

    if-eqz v0, :cond_1

    check-cast p0, LU7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()LG8/E;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LG8/D;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " generator"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, LG8/D;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, LG8/D;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " startedAt"

    invoke-static {v1, v2}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, LG8/D;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " crashed"

    invoke-static {v1, v2}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, LG8/D;->g:Ljava/lang/Object;

    check-cast v2, LG8/F;

    if-nez v2, :cond_4

    const-string v2, " app"

    invoke-static {v1, v2}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, LG8/D;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " generatorType"

    invoke-static {v1, v2}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, LG8/E;

    iget-object v2, v0, LG8/D;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LG8/D;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, LG8/D;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LG8/D;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v0, LG8/D;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    iget-object v2, v0, LG8/D;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v2, v0, LG8/D;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LG8/F;

    iget-object v2, v0, LG8/D;->h:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LG8/U;

    iget-object v2, v0, LG8/D;->i:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LG8/T;

    iget-object v2, v0, LG8/D;->j:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, LG8/H;

    iget-object v2, v0, LG8/D;->k:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, LG8/v0;

    iget-object v0, v0, LG8/D;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, LG8/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLG8/F;LG8/U;LG8/T;LG8/H;LG8/v0;I)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()LU7/j;
    .locals 2

    new-instance v0, LU7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LG8/D;->a:Ljava/lang/Object;

    check-cast v1, Ls7/r3;

    iput-object v1, v0, LU7/j;->a:Ls7/r3;

    iget-object v1, p0, LG8/D;->b:Ljava/lang/Object;

    check-cast v1, Ls7/r3;

    iput-object v1, v0, LU7/j;->b:Ls7/r3;

    iget-object v1, p0, LG8/D;->c:Ljava/lang/Object;

    check-cast v1, Ls7/r3;

    iput-object v1, v0, LU7/j;->c:Ls7/r3;

    iget-object v1, p0, LG8/D;->d:Ljava/lang/Object;

    check-cast v1, Ls7/r3;

    iput-object v1, v0, LU7/j;->d:Ls7/r3;

    iget-object v1, p0, LG8/D;->e:Ljava/lang/Object;

    check-cast v1, LU7/c;

    iput-object v1, v0, LU7/j;->e:LU7/c;

    iget-object v1, p0, LG8/D;->f:Ljava/lang/Object;

    check-cast v1, LU7/c;

    iput-object v1, v0, LU7/j;->f:LU7/c;

    iget-object v1, p0, LG8/D;->g:Ljava/lang/Object;

    check-cast v1, LU7/c;

    iput-object v1, v0, LU7/j;->g:LU7/c;

    iget-object v1, p0, LG8/D;->h:Ljava/lang/Object;

    check-cast v1, LU7/c;

    iput-object v1, v0, LU7/j;->h:LU7/c;

    iget-object v1, p0, LG8/D;->i:Ljava/lang/Object;

    check-cast v1, LU7/e;

    iput-object v1, v0, LU7/j;->i:LU7/e;

    iget-object v1, p0, LG8/D;->j:Ljava/lang/Object;

    check-cast v1, LU7/e;

    iput-object v1, v0, LU7/j;->j:LU7/e;

    iget-object v1, p0, LG8/D;->k:Ljava/lang/Object;

    check-cast v1, LU7/e;

    iput-object v1, v0, LU7/j;->k:LU7/e;

    iget-object p0, p0, LG8/D;->l:Ljava/lang/Object;

    check-cast p0, LU7/e;

    iput-object p0, v0, LU7/j;->l:LU7/e;

    return-object v0
.end method
