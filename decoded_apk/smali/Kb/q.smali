.class public final LKb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/e;


# instance fields
.field public final a:LS9/n;


# direct methods
.method public constructor <init>(Lfa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, LKb/q;->a:LS9/n;

    return-void
.end method


# virtual methods
.method public final a()LHb/e;
    .locals 0

    iget-object p0, p0, LKb/q;->a:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/e;

    return-object p0
.end method

.method public final d()Lr7/s0;
    .locals 0

    invoke-virtual {p0}, LKb/q;->a()LHb/e;

    move-result-object p0

    invoke-interface {p0}, LHb/e;->d()Lr7/s0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKb/q;->a()LHb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LHb/e;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LKb/q;->a()LHb/e;

    move-result-object p0

    invoke-interface {p0}, LHb/e;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, LKb/q;->a()LHb/e;

    move-result-object p0

    invoke-interface {p0}, LHb/e;->g()I

    move-result p0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LKb/q;->a()LHb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LHb/e;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LKb/q;->a()LHb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LHb/e;->j(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)LHb/e;
    .locals 0

    invoke-virtual {p0}, LKb/q;->a()LHb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LHb/e;->k(I)LHb/e;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Z
    .locals 0

    invoke-virtual {p0}, LKb/q;->a()LHb/e;

    move-result-object p0

    invoke-interface {p0, p1}, LHb/e;->l(I)Z

    move-result p0

    return p0
.end method
