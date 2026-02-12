.class public final La6/c;
.super Li6/x;
.source "SourceFile"

# interfaces
.implements LZ5/b;


# instance fields
.field public final V:LZ5/b;


# direct methods
.method public constructor <init>(LZ5/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li6/x;-><init>(Ljava/io/Closeable;)V

    iput-object p1, p0, La6/c;->V:LZ5/b;

    return-void
.end method


# virtual methods
.method public final E(Ln6/a;Lf6/h;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La6/c;->V:LZ5/b;

    invoke-interface {p0, p1, p2, p3}, LZ5/b;->E(Ln6/a;Lf6/h;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, La6/c;->V:LZ5/b;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g()LZ5/g;
    .locals 0

    iget-object p0, p0, La6/c;->V:LZ5/b;

    invoke-interface {p0}, LZ5/b;->g()LZ5/g;

    move-result-object p0

    return-object p0
.end method

.method public final u()LW9/i;
    .locals 0

    iget-object p0, p0, La6/c;->V:LZ5/b;

    invoke-interface {p0}, Lvb/v;->u()LW9/i;

    move-result-object p0

    return-object p0
.end method
