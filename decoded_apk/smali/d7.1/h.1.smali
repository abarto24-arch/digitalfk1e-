.class public abstract Ld7/h;
.super Ld7/e;
.source "SourceFile"

# interfaces
.implements Lb7/c;


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILJ8/b;Lb7/f;Lb7/g;)V
    .locals 9

    invoke-static {p1}, Ld7/J;->a(Landroid/content/Context;)Ld7/J;

    move-result-object v3

    sget-object v4, La7/e;->d:La7/e;

    invoke-static {p5}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {p6}, Ld7/z;->h(Ljava/lang/Object;)V

    new-instance v6, Ld7/l;

    invoke-direct {v6, p5}, Ld7/l;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ld7/l;

    invoke-direct {v7, p6}, Ld7/l;-><init>(Ljava/lang/Object;)V

    iget-object p5, p4, LJ8/b;->W:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Ld7/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld7/J;La7/f;ILd7/b;Ld7/c;Ljava/lang/String;)V

    iget-object p1, p4, LJ8/b;->U:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p1, p0, Ld7/h;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld7/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld7/h;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld7/h;->y:Ljava/util/Set;

    return-object p0
.end method
