.class public final LNb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:LA/a;

.field public D:LRb/d;

.field public a:LNb/r;

.field public b:LA/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LNb/u;

.field public f:Z

.field public g:Z

.field public h:LNb/q;

.field public i:Z

.field public j:Z

.field public k:LNb/q;

.field public l:LNb/s;

.field public m:Ljava/net/ProxySelector;

.field public n:LNb/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lbc/c;

.field public u:LNb/g;

.field public v:Lc5/e;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNb/r;

    invoke-direct {v0}, LNb/r;-><init>()V

    iput-object v0, p0, LNb/G;->a:LNb/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNb/G;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNb/G;->d:Ljava/util/ArrayList;

    sget-object v0, LPb/h;->a:LNb/z;

    new-instance v0, LA/C;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    iput-object v0, p0, LNb/G;->e:LNb/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, LNb/G;->f:Z

    iput-boolean v0, p0, LNb/G;->g:Z

    sget-object v1, LNb/b;->k:LNb/q;

    iput-object v1, p0, LNb/G;->h:LNb/q;

    iput-boolean v0, p0, LNb/G;->i:Z

    iput-boolean v0, p0, LNb/G;->j:Z

    sget-object v0, LNb/q;->T:LNb/q;

    iput-object v0, p0, LNb/G;->k:LNb/q;

    sget-object v0, LNb/s;->l:LNb/q;

    iput-object v0, p0, LNb/G;->l:LNb/s;

    iput-object v1, p0, LNb/G;->n:LNb/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LNb/G;->o:Ljavax/net/SocketFactory;

    sget-object v0, LNb/H;->F:Ljava/util/List;

    iput-object v0, p0, LNb/G;->r:Ljava/util/List;

    sget-object v0, LNb/H;->E:Ljava/util/List;

    iput-object v0, p0, LNb/G;->s:Ljava/util/List;

    sget-object v0, Lbc/c;->a:Lbc/c;

    iput-object v0, p0, LNb/G;->t:Lbc/c;

    sget-object v0, LNb/g;->c:LNb/g;

    iput-object v0, p0, LNb/G;->u:LNb/g;

    const/16 v0, 0x2710

    iput v0, p0, LNb/G;->x:I

    iput v0, p0, LNb/G;->y:I

    iput v0, p0, LNb/G;->z:I

    const v0, 0xea60

    iput v0, p0, LNb/G;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, LNb/G;->B:J

    return-void
.end method
