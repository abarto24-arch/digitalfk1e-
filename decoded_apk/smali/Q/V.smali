.class public final LQ/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/c;
.implements LO0/f;
.implements Lfa/k;


# instance fields
.field public final T:LO/B;

.field public U:Lfa/k;


# direct methods
.method public constructor <init>(LO/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/V;->T:LO/B;

    return-void
.end method


# virtual methods
.method public final getKey()LO0/h;
    .locals 0

    sget-object p0, LQ/T;->a:LO0/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LN0/p;

    iget-object v0, p0, LQ/V;->T:LO/B;

    invoke-virtual {v0, p1}, LO/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LQ/V;->U:Lfa/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final t0(LO0/g;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ/T;->a:LO0/h;

    invoke-interface {p1, v0}, LO0/g;->b(LO0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/k;

    iget-object v0, p0, LQ/V;->U:Lfa/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LQ/V;->U:Lfa/k;

    :cond_0
    return-void
.end method
