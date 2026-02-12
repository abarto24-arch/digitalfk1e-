.class public final Lsa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/I;


# instance fields
.field public final a:Lhb/l;

.field public final b:Lwa/z;

.field public c:Leb/k;

.field public final d:Lhb/j;


# direct methods
.method public constructor <init>(Lhb/l;Lb2/i;Lwa/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/r;->a:Lhb/l;

    iput-object p3, p0, Lsa/r;->b:Lwa/z;

    new-instance p2, LZ3/t;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, Lsa/r;->d:Lhb/j;

    return-void
.end method


# virtual methods
.method public final a(LRa/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/r;->d:Lhb/j;

    iget-object v1, v0, Lhb/j;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhb/k;->COMPUTING:Lhb/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/F;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsa/r;->c(LRa/c;)Lfb/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b(LRa/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsa/r;->d:Lhb/j;

    invoke-virtual {p0, p1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LRa/c;)Lfb/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqa/o;->i:LRa/g;

    invoke-virtual {p1, v0}, LRa/c;->h(LRa/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lfb/a;->m:Lfb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfb/a;->a(LRa/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfb/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsa/r;->a:Lhb/l;

    iget-object p0, p0, Lsa/r;->b:Lwa/z;

    invoke-static {p1, v1, p0, v0}, Lr7/c5;->a(LRa/c;Lhb/l;Lta/A;Ljava/io/InputStream;)Lfb/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final t(LRa/c;Lfa/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method
