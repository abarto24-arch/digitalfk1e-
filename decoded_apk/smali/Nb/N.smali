.class public final LNb/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LNb/K;

.field public b:LNb/J;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LNb/y;

.field public f:LE0/f;

.field public g:LNb/P;

.field public h:LNb/O;

.field public i:LNb/O;

.field public j:LNb/O;

.field public k:J

.field public l:J

.field public m:LSb/h;

.field public n:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LNb/N;->c:I

    sget-object v0, LPb/f;->c:LPb/e;

    iput-object v0, p0, LNb/N;->g:LNb/P;

    sget-object v0, LNb/M;->T:LNb/M;

    iput-object v0, p0, LNb/N;->n:Lkotlin/jvm/internal/m;

    new-instance v0, LE0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE0/f;-><init>(I)V

    iput-object v0, p0, LNb/N;->f:LE0/f;

    return-void
.end method


# virtual methods
.method public final a()LNb/O;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, LNb/N;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, LNb/N;->a:LNb/K;

    if-eqz v2, :cond_2

    iget-object v3, v0, LNb/N;->b:LNb/J;

    if-eqz v3, :cond_1

    iget-object v4, v0, LNb/N;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, LNb/N;->e:LNb/y;

    iget-object v1, v0, LNb/N;->f:LE0/f;

    invoke-virtual {v1}, LE0/f;->d()LNb/z;

    move-result-object v7

    iget-object v8, v0, LNb/N;->g:LNb/P;

    iget-object v9, v0, LNb/N;->h:LNb/O;

    iget-object v10, v0, LNb/N;->i:LNb/O;

    iget-object v11, v0, LNb/N;->j:LNb/O;

    iget-wide v12, v0, LNb/N;->k:J

    iget-wide v14, v0, LNb/N;->l:J

    iget-object v1, v0, LNb/N;->m:LSb/h;

    move-object/from16 v16, v1

    iget-object v0, v0, LNb/N;->n:Lkotlin/jvm/internal/m;

    move-object/from16 v17, v0

    new-instance v0, LNb/O;

    move-object v1, v0

    invoke-direct/range {v1 .. v17}, LNb/O;-><init>(LNb/K;LNb/J;Ljava/lang/String;ILNb/y;LNb/z;LNb/P;LNb/O;LNb/O;LNb/O;JJLSb/h;Lfa/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LNb/N;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
