.class public final LNb/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/e;


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:LA/a;

.field public final C:LRb/d;

.field public final D:LA/a;

.field public final a:LNb/r;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LNb/u;

.field public final e:Z

.field public final f:Z

.field public final g:LNb/q;

.field public final h:Z

.field public final i:Z

.field public final j:LNb/q;

.field public final k:LNb/s;

.field public final l:Ljava/net/ProxySelector;

.field public final m:LNb/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lbc/c;

.field public final t:LNb/g;

.field public final u:Lc5/e;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LNb/J;->HTTP_2:LNb/J;

    sget-object v1, LNb/J;->HTTP_1_1:LNb/J;

    filled-new-array {v0, v1}, [LNb/J;

    move-result-object v0

    invoke-static {v0}, LPb/h;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNb/H;->E:Ljava/util/List;

    sget-object v0, LNb/o;->e:LNb/o;

    sget-object v1, LNb/o;->f:LNb/o;

    filled-new-array {v0, v1}, [LNb/o;

    move-result-object v0

    invoke-static {v0}, LPb/h;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNb/H;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LNb/G;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LNb/G;->a:LNb/r;

    iput-object v2, v0, LNb/H;->a:LNb/r;

    iget-object v2, v1, LNb/G;->c:Ljava/util/ArrayList;

    invoke-static {v2}, LPb/h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LNb/H;->b:Ljava/util/List;

    iget-object v2, v1, LNb/G;->d:Ljava/util/ArrayList;

    invoke-static {v2}, LPb/h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LNb/H;->c:Ljava/util/List;

    iget-object v2, v1, LNb/G;->e:LNb/u;

    iput-object v2, v0, LNb/H;->d:LNb/u;

    iget-boolean v13, v1, LNb/G;->f:Z

    iput-boolean v13, v0, LNb/H;->e:Z

    iget-boolean v14, v1, LNb/G;->g:Z

    iput-boolean v14, v0, LNb/H;->f:Z

    iget-object v2, v1, LNb/G;->h:LNb/q;

    iput-object v2, v0, LNb/H;->g:LNb/q;

    iget-boolean v2, v1, LNb/G;->i:Z

    iput-boolean v2, v0, LNb/H;->h:Z

    iget-boolean v2, v1, LNb/G;->j:Z

    iput-boolean v2, v0, LNb/H;->i:Z

    iget-object v2, v1, LNb/G;->k:LNb/q;

    iput-object v2, v0, LNb/H;->j:LNb/q;

    iget-object v2, v1, LNb/G;->l:LNb/s;

    iput-object v2, v0, LNb/H;->k:LNb/s;

    iget-object v2, v1, LNb/G;->m:Ljava/net/ProxySelector;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, Lac/a;->a:Lac/a;

    :cond_1
    iput-object v2, v0, LNb/H;->l:Ljava/net/ProxySelector;

    iget-object v2, v1, LNb/G;->n:LNb/b;

    iput-object v2, v0, LNb/H;->m:LNb/b;

    iget-object v2, v1, LNb/G;->o:Ljavax/net/SocketFactory;

    iput-object v2, v0, LNb/H;->n:Ljavax/net/SocketFactory;

    iget-object v2, v1, LNb/G;->r:Ljava/util/List;

    iput-object v2, v0, LNb/H;->q:Ljava/util/List;

    iget-object v3, v1, LNb/G;->s:Ljava/util/List;

    iput-object v3, v0, LNb/H;->r:Ljava/util/List;

    iget-object v3, v1, LNb/G;->t:Lbc/c;

    iput-object v3, v0, LNb/H;->s:Lbc/c;

    iget v3, v1, LNb/G;->w:I

    iput v3, v0, LNb/H;->v:I

    iget v11, v1, LNb/G;->x:I

    iput v11, v0, LNb/H;->w:I

    iget v12, v1, LNb/G;->y:I

    iput v12, v0, LNb/H;->x:I

    iget v10, v1, LNb/G;->z:I

    iput v10, v0, LNb/H;->y:I

    iget v3, v1, LNb/G;->A:I

    iput v3, v0, LNb/H;->z:I

    iget-wide v3, v1, LNb/G;->B:J

    iput-wide v3, v0, LNb/H;->A:J

    iget-object v3, v1, LNb/G;->C:LA/a;

    if-nez v3, :cond_2

    new-instance v3, LA/a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LA/a;-><init>(I)V

    :cond_2
    move-object v15, v3

    iput-object v15, v0, LNb/H;->B:LA/a;

    iget-object v3, v1, LNb/G;->D:LRb/d;

    if-nez v3, :cond_3

    sget-object v3, LRb/d;->l:LRb/d;

    :cond_3
    iput-object v3, v0, LNb/H;->C:LRb/d;

    iget-object v3, v1, LNb/G;->b:LA/a;

    if-nez v3, :cond_4

    new-instance v9, LA/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1f

    move-object v3, v9

    move-object/from16 v17, v9

    move v9, v12

    invoke-direct/range {v3 .. v16}, LA/a;-><init>(JLjava/util/concurrent/TimeUnit;LRb/d;LNb/l;IIIIZZLA/a;I)V

    move-object/from16 v3, v17

    iput-object v3, v1, LNb/G;->b:LA/a;

    :cond_4
    iput-object v3, v0, LNb/H;->D:LA/a;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNb/o;

    iget-boolean v3, v3, LNb/o;->a:Z

    if-eqz v3, :cond_6

    iget-object v2, v1, LNb/G;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_8

    iput-object v2, v0, LNb/H;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v1, LNb/G;->v:Lc5/e;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v2, v0, LNb/H;->u:Lc5/e;

    iget-object v3, v1, LNb/G;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v3, v0, LNb/H;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, v1, LNb/G;->u:LNb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LNb/g;->b:Lc5/e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    new-instance v3, LNb/g;

    iget-object v1, v1, LNb/g;->a:Ljava/util/Set;

    invoke-direct {v3, v1, v2}, LNb/g;-><init>(Ljava/util/Set;Lc5/e;)V

    move-object v1, v3

    :goto_0
    iput-object v1, v0, LNb/H;->t:LNb/g;

    goto :goto_3

    :cond_8
    sget-object v2, LYb/m;->a:LYb/m;

    sget-object v2, LYb/m;->a:LYb/m;

    invoke-virtual {v2}, LYb/m;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    iput-object v2, v0, LNb/H;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v3, LYb/m;->a:LYb/m;

    invoke-virtual {v3, v2}, LYb/m;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, v0, LNb/H;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, LYb/m;->a:LYb/m;

    invoke-virtual {v3, v2}, LYb/m;->b(Ljavax/net/ssl/X509TrustManager;)Lc5/e;

    move-result-object v2

    iput-object v2, v0, LNb/H;->u:Lc5/e;

    iget-object v1, v1, LNb/G;->u:LNb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LNb/g;->b:Lc5/e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    new-instance v3, LNb/g;

    iget-object v1, v1, LNb/g;->a:Ljava/util/Set;

    invoke-direct {v3, v1, v2}, LNb/g;-><init>(Ljava/util/Set;Lc5/e;)V

    move-object v1, v3

    :goto_1
    iput-object v1, v0, LNb/H;->t:LNb/g;

    goto :goto_3

    :cond_a
    :goto_2
    iput-object v4, v0, LNb/H;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v4, v0, LNb/H;->u:Lc5/e;

    iput-object v4, v0, LNb/H;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, LNb/g;->c:LNb/g;

    iput-object v1, v0, LNb/H;->t:LNb/g;

    :goto_3
    iget-object v1, v0, LNb/H;->b:Ljava/util/List;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v1, v0, LNb/H;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v1, v0, LNb/H;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, v0, LNb/H;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v4, v0, LNb/H;->u:Lc5/e;

    iget-object v5, v0, LNb/H;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNb/o;

    iget-boolean v2, v2, LNb/o;->a:Z

    if-eqz v2, :cond_c

    if-eqz v5, :cond_f

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    const-string v1, "Check failed."

    if-nez v5, :cond_14

    if-nez v4, :cond_13

    if-nez v3, :cond_12

    iget-object v0, v0, LNb/H;->t:LNb/g;

    sget-object v2, LNb/g;->c:LNb/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Null network interceptor: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Null interceptor: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
