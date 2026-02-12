.class public abstract LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/c;
.implements LN0/K;


# instance fields
.field public final T:LZ/a;

.field public U:LZ/e;

.field public V:LN0/p;


# direct methods
.method public constructor <init>(LZ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/b;->T:LZ/a;

    return-void
.end method


# virtual methods
.method public final P(LN0/p;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZ/b;->V:LN0/p;

    return-void
.end method

.method public final b()LN0/p;
    .locals 2

    iget-object p0, p0, LZ/b;->V:LN0/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN0/p;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final t0(LO0/g;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ/d;->a:LO0/h;

    invoke-interface {p1, v0}, LO0/g;->b(LO0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ/e;

    iput-object p1, p0, LZ/b;->U:LZ/e;

    return-void
.end method
