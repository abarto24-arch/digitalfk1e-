.class public final LH5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LE6/d;

.field public d:Lfa/k;

.field public e:LH5/f;

.field public f:LH5/d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LH5/J;

.field public k:LH5/e;

.field public l:LG5/e;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, LE6/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE6/t;-><init>(I)V

    iput-object v0, p0, LH5/h;->d:Lfa/k;

    .line 33
    sget-object v0, LH5/f;->SIGV4:LH5/f;

    iput-object v0, p0, LH5/h;->e:LH5/f;

    .line 34
    sget-object v0, LH5/d;->HTTP_REQUEST_VIA_HEADERS:LH5/d;

    iput-object v0, p0, LH5/h;->f:LH5/d;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LH5/h;->g:Z

    .line 36
    iput-boolean v0, p0, LH5/h;->h:Z

    .line 37
    sget-object v0, LH5/e;->NONE:LH5/e;

    iput-object v0, p0, LH5/h;->k:LH5/e;

    return-void
.end method

.method public constructor <init>(LH5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LH5/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3
    iput-object v0, p0, LH5/h;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LH5/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    iput-object v0, p0, LH5/h;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LH5/h;->c:LE6/d;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LH5/h;->c:LE6/d;

    .line 8
    iget-object v0, p1, LH5/h;->d:Lfa/k;

    .line 9
    iput-object v0, p0, LH5/h;->d:Lfa/k;

    .line 10
    iget-object v0, p1, LH5/h;->e:LH5/f;

    .line 11
    iput-object v0, p0, LH5/h;->e:LH5/f;

    .line 12
    iget-object v0, p1, LH5/h;->f:LH5/d;

    .line 13
    iput-object v0, p0, LH5/h;->f:LH5/d;

    .line 14
    iget-boolean v0, p1, LH5/h;->g:Z

    .line 15
    iput-boolean v0, p0, LH5/h;->g:Z

    .line 16
    iget-boolean v0, p1, LH5/h;->h:Z

    .line 17
    iput-boolean v0, p0, LH5/h;->h:Z

    .line 18
    iget-boolean v0, p1, LH5/h;->i:Z

    .line 19
    iput-boolean v0, p0, LH5/h;->i:Z

    .line 20
    iget-object v0, p1, LH5/h;->j:LH5/J;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, LH5/D;->a:LH5/D;

    :cond_1
    iput-object v0, p0, LH5/h;->j:LH5/J;

    .line 22
    iget-object v0, p1, LH5/h;->k:LH5/e;

    .line 23
    iput-object v0, p0, LH5/h;->k:LH5/e;

    .line 24
    iget-object v0, p1, LH5/h;->l:LG5/e;

    if-eqz v0, :cond_2

    .line 25
    iput-object v0, p0, LH5/h;->l:LG5/e;

    .line 26
    iget-boolean p1, p1, LH5/h;->m:Z

    .line 27
    iput-boolean p1, p0, LH5/h;->m:Z

    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Signing config must specify credentials"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    sget-object p1, LC8/OzCq/xihnk;->yqUz:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Signing config must specify a region"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()LH5/h;
    .locals 3

    new-instance v0, LH5/h;

    invoke-direct {v0}, LH5/h;-><init>()V

    iget-object v1, p0, LH5/h;->a:Ljava/lang/String;

    iput-object v1, v0, LH5/h;->a:Ljava/lang/String;

    iget-object v1, p0, LH5/h;->b:Ljava/lang/String;

    iput-object v1, v0, LH5/h;->b:Ljava/lang/String;

    iget-object v1, p0, LH5/h;->c:LE6/d;

    iput-object v1, v0, LH5/h;->c:LE6/d;

    iget-object v1, p0, LH5/h;->d:Lfa/k;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LH5/h;->d:Lfa/k;

    iget-object v1, p0, LH5/h;->e:LH5/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LH5/h;->e:LH5/f;

    iget-object v1, p0, LH5/h;->f:LH5/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LH5/h;->f:LH5/d;

    iget-boolean v1, p0, LH5/h;->g:Z

    iput-boolean v1, v0, LH5/h;->g:Z

    iget-boolean v1, p0, LH5/h;->h:Z

    iput-boolean v1, v0, LH5/h;->h:Z

    iget-boolean v1, p0, LH5/h;->i:Z

    iput-boolean v1, v0, LH5/h;->i:Z

    iget-object v1, p0, LH5/h;->j:LH5/J;

    iput-object v1, v0, LH5/h;->j:LH5/J;

    iget-object v1, p0, LH5/h;->k:LH5/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LH5/h;->k:LH5/e;

    iget-object v1, p0, LH5/h;->l:LG5/e;

    iput-object v1, v0, LH5/h;->l:LG5/e;

    iget-boolean p0, p0, LH5/h;->m:Z

    iput-boolean p0, v0, LH5/h;->m:Z

    return-object v0
.end method
