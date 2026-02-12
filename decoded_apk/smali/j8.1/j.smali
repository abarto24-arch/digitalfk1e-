.class public final Lj8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/q;


# static fields
.field public static final a:Lj8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/j;->a:Lj8/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lj8/h;

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/c0;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p0, Lc8/o;

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/o;

    iget-object v0, v0, Lc8/o;->a:Ljava/lang/Object;

    check-cast v0, Lj8/h;

    goto :goto_0

    :cond_1
    new-instance p0, Lj8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "no primary in primitive set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const-class p0, Lj8/h;

    return-object p0
.end method
