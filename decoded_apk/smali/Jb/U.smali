.class public abstract LJb/U;
.super LJb/n;
.source "SourceFile"


# instance fields
.field public final b:LJb/T;


# direct methods
.method public constructor <init>(LFb/a;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LJb/n;-><init>(LFb/a;)V

    new-instance v0, LJb/T;

    invoke-interface {p1}, LFb/a;->getDescriptor()LHb/e;

    move-result-object p1

    invoke-direct {v0, p1}, LJb/T;-><init>(LHb/e;)V

    iput-object v0, p0, LJb/U;->b:LJb/T;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJb/U;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LJb/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/S;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LJb/S;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJb/S;->d()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LJb/a;->e(LIb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    iget-object p0, p0, LJb/U;->b:LJb/T;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJb/S;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJb/S;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LJb/S;

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, LK1/Cr/MvuM;->dElJteeRiDav:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(LIb/b;Ljava/lang/Object;I)V
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, LJb/a;->d(Ljava/lang/Object;)I

    move-result v0

    check-cast p1, LLb/u;

    const-string v1, "descriptor"

    iget-object v2, p0, LJb/U;->b:LJb/T;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LIb/d;->a(LHb/e;)LIb/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, LJb/U;->k(LIb/b;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LIb/b;->c(LHb/e;)V

    return-void
.end method
