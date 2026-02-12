.class public abstract LJb/n;
.super LJb/a;
.source "SourceFile"


# instance fields
.field public final a:LFb/a;


# direct methods
.method public constructor <init>(LFb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/n;->a:LFb/a;

    return-void
.end method


# virtual methods
.method public f(LIb/a;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LJb/n;->a:LFb/a;

    invoke-interface {p1, v0, p2, v2, v1}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, LJb/n;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(LIb/d;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, LJb/a;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v1

    check-cast p1, LLb/u;

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LIb/d;->a(LHb/e;)LIb/b;

    move-result-object p1

    invoke-virtual {p0, p2}, LJb/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, LLb/u;

    iget-object v6, p0, LJb/n;->a:LFb/a;

    invoke-virtual {v5, v3, v2, v6, v4}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LIb/b;->c(LHb/e;)V

    return-void
.end method
