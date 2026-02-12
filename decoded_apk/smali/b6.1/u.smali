.class public final Lb6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:J

.field public c:J

.field public final d:J

.field public final e:I

.field public f:LZ5/r;

.field public final g:Ll6/b;

.field public final h:LZ5/t;

.field public final i:Lw6/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lub/a;->W:I

    sget-object v0, Lub/c;->SECONDS:Lub/c;

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v2

    iput-wide v2, p0, Lb6/u;->a:J

    invoke-static {v1, v0}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v1

    iput-wide v1, p0, Lb6/u;->b:J

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v1

    iput-wide v1, p0, Lb6/u;->c:J

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ls7/C3;->h(ILub/c;)J

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lb6/u;->d:J

    const/16 v0, 0x80

    iput v0, p0, Lb6/u;->e:I

    new-instance v0, LH5/q;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LH5/q;-><init>(I)V

    iput-object v0, p0, Lb6/u;->f:LZ5/r;

    sget-object v0, Ll6/g;->a:Ll6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll6/b;->b:Ll6/b;

    iput-object v0, p0, Lb6/u;->g:Ll6/b;

    sget-object v0, LZ5/t;->b:LZ5/t;

    iput-object v0, p0, Lb6/u;->h:LZ5/t;

    sget-object v0, Lw6/g;->a:Lw6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw6/f;->a:Lw6/f;

    invoke-static {v0}, Ls7/P3;->b(Lw6/f;)Lw6/g;

    move-result-object v0

    iput-object v0, p0, Lb6/u;->i:Lw6/g;

    return-void
.end method
