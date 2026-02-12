.class public final LNb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LNb/o;

.field public static final f:LNb/o;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v9, LNb/j;->r:LNb/j;

    sget-object v10, LNb/j;->s:LNb/j;

    sget-object v11, LNb/j;->t:LNb/j;

    sget-object v12, LNb/j;->l:LNb/j;

    sget-object v13, LNb/j;->n:LNb/j;

    sget-object v14, LNb/j;->m:LNb/j;

    sget-object v15, LNb/j;->o:LNb/j;

    sget-object v16, LNb/j;->q:LNb/j;

    sget-object v17, LNb/j;->p:LNb/j;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [LNb/j;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v19, LNb/j;->j:LNb/j;

    sget-object v20, LNb/j;->k:LNb/j;

    sget-object v21, LNb/j;->h:LNb/j;

    sget-object v22, LNb/j;->i:LNb/j;

    sget-object v23, LNb/j;->f:LNb/j;

    sget-object v24, LNb/j;->g:LNb/j;

    sget-object v25, LNb/j;->e:LNb/j;

    move-object v0, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    filled-new-array/range {v0 .. v15}, [LNb/j;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LNb/n;

    invoke-direct {v1}, LNb/n;-><init>()V

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [LNb/j;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LNb/j;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LNb/j;

    invoke-virtual {v1, v2}, LNb/n;->c([LNb/j;)V

    sget-object v2, LNb/T;->TLS_1_3:LNb/T;

    sget-object v4, LNb/T;->TLS_1_2:LNb/T;

    filled-new-array {v2, v4}, [LNb/T;

    move-result-object v5

    invoke-virtual {v1, v5}, LNb/n;->e([LNb/T;)V

    iget-boolean v5, v1, LNb/n;->a:Z

    const-string v6, "no TLS extensions for cleartext connections"

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v1, LNb/n;->b:Z

    invoke-virtual {v1}, LNb/n;->a()LNb/o;

    new-instance v1, LNb/n;

    invoke-direct {v1}, LNb/n;-><init>()V

    check-cast v0, Ljava/util/Collection;

    new-array v7, v3, [LNb/j;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LNb/j;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LNb/j;

    invoke-virtual {v1, v7}, LNb/n;->c([LNb/j;)V

    filled-new-array {v2, v4}, [LNb/T;

    move-result-object v7

    invoke-virtual {v1, v7}, LNb/n;->e([LNb/T;)V

    iget-boolean v7, v1, LNb/n;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v5, v1, LNb/n;->b:Z

    invoke-virtual {v1}, LNb/n;->a()LNb/o;

    move-result-object v1

    sput-object v1, LNb/o;->e:LNb/o;

    new-instance v1, LNb/n;

    invoke-direct {v1}, LNb/n;-><init>()V

    new-array v7, v3, [LNb/j;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNb/j;

    array-length v7, v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNb/j;

    invoke-virtual {v1, v0}, LNb/n;->c([LNb/j;)V

    sget-object v0, LNb/T;->TLS_1_1:LNb/T;

    sget-object v7, LNb/T;->TLS_1_0:LNb/T;

    filled-new-array {v2, v4, v0, v7}, [LNb/T;

    move-result-object v0

    invoke-virtual {v1, v0}, LNb/n;->e([LNb/T;)V

    iget-boolean v0, v1, LNb/n;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v1, LNb/n;->b:Z

    invoke-virtual {v1}, LNb/n;->a()LNb/o;

    new-instance v0, LNb/o;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, LNb/o;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LNb/o;->f:LNb/o;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNb/o;->a:Z

    iput-boolean p2, p0, LNb/o;->b:Z

    iput-object p3, p0, LNb/o;->c:[Ljava/lang/String;

    iput-object p4, p0, LNb/o;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 9

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LNb/o;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, LNb/j;->c:LNb/i;

    invoke-static {v1, v0, v2}, LPb/f;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LNb/o;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getEnabledProtocols(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LV9/a;->b:LV9/a;

    invoke-static {v2, v1, v3}, LPb/f;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v3, LNb/j;->c:LNb/i;

    sget-object v4, LPb/f;->a:[B

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    const-string v8, "TLS_FALLBACK_SCSV"

    invoke-virtual {v3, v7, v8}, LNb/i;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_2
    if-eqz p2, :cond_4

    if-eq v5, v6, :cond_4

    aget-object p2, v2, v5

    const-string v2, "get(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-object p2, v0, v2

    :cond_4
    new-instance p2, LNb/n;

    invoke-direct {p2, p0}, LNb/n;-><init>(LNb/o;)V

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, LNb/n;->d([Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, LNb/n;->f([Ljava/lang/String;)V

    invoke-virtual {p2}, LNb/n;->a()LNb/o;

    move-result-object p0

    invoke-virtual {p0}, LNb/o;->c()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LNb/o;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LNb/o;->b()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p0, p0, LNb/o;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LNb/o;->c:[Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    sget-object v4, LNb/j;->b:LNb/q;

    invoke-virtual {v4, v3}, LNb/q;->b(Ljava/lang/String;)LNb/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LNb/o;->d:[Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    sget-object v4, LNb/T;->Companion:LNb/S;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LNb/S;->a(Ljava/lang/String;)LNb/T;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LNb/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, LNb/o;

    iget-boolean v2, p1, LNb/o;->a:Z

    iget-boolean v3, p0, LNb/o;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, LNb/o;->c:[Ljava/lang/String;

    iget-object v3, p1, LNb/o;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LNb/o;->d:[Ljava/lang/String;

    iget-object v3, p1, LNb/o;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean p0, p0, LNb/o;->b:Z

    iget-boolean p1, p1, LNb/o;->b:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LNb/o;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, LNb/o;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LNb/o;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, LNb/o;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LNb/o;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LNb/o;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LNb/o;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LNb/o;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
