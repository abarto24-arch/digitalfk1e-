.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;
.implements Ljava/io/Closeable;


# instance fields
.field public final T:LS9/f;

.field public final U:LF6/q;

.field public final V:LF6/k;


# direct methods
.method public constructor <init>(LS9/f;LF6/q;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c;->T:LS9/f;

    iput-object p2, p0, Lr5/c;->U:LF6/q;

    new-instance p1, Lo3/s;

    const-class v3, Lr5/c;

    const-string v4, "loadRegion"

    const/4 v1, 0x1

    const-string v5, "loadRegion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, LF6/k;

    invoke-direct {p2, p1}, LF6/k;-><init>(Lfa/k;)V

    iput-object p2, p0, Lr5/c;->V:LF6/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lr5/c;->T:LS9/f;

    invoke-interface {p0}, LS9/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    invoke-virtual {p0}, Lh5/f;->close()V

    :cond_0
    return-void
.end method

.method public final f(LW9/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/g;->j:LS5/a;

    iget-object v1, p0, Lr5/c;->U:LF6/q;

    invoke-static {v0, v1}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr5/c;->V:LF6/k;

    check-cast p1, LY9/c;

    invoke-virtual {p0, p1}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
