.class public final Ljc/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:LNb/B;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LNb/z;

.field public final f:LNb/D;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Ljc/T;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljc/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljc/I;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Ljc/J;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Ljc/I;->a:Ljc/M;

    iget-object v0, v0, Ljc/M;->c:LNb/B;

    iput-object v0, p0, Ljc/J;->b:LNb/B;

    iget-object v0, p1, Ljc/I;->n:Ljava/lang/String;

    iput-object v0, p0, Ljc/J;->c:Ljava/lang/String;

    iget-object v0, p1, Ljc/I;->r:Ljava/lang/String;

    iput-object v0, p0, Ljc/J;->d:Ljava/lang/String;

    iget-object v0, p1, Ljc/I;->s:LNb/z;

    iput-object v0, p0, Ljc/J;->e:LNb/z;

    iget-object v0, p1, Ljc/I;->t:LNb/D;

    iput-object v0, p0, Ljc/J;->f:LNb/D;

    iget-boolean v0, p1, Ljc/I;->o:Z

    iput-boolean v0, p0, Ljc/J;->g:Z

    iget-boolean v0, p1, Ljc/I;->p:Z

    iput-boolean v0, p0, Ljc/J;->h:Z

    iget-boolean v0, p1, Ljc/I;->q:Z

    iput-boolean v0, p0, Ljc/J;->i:Z

    iget-object v0, p1, Ljc/I;->v:[Ljc/T;

    iput-object v0, p0, Ljc/J;->j:[Ljc/T;

    iget-boolean p1, p1, Ljc/I;->w:Z

    iput-boolean p1, p0, Ljc/J;->k:Z

    return-void
.end method
