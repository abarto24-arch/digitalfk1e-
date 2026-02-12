.class public final LK4/a;
.super Li6/x;
.source "SourceFile"

# interfaces
.implements LG5/c;


# instance fields
.field public final V:LJ4/c;


# direct methods
.method public constructor <init>(LJ4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/x;-><init>(Ljava/io/Closeable;)V

    iput-object p1, p0, LK4/a;->V:LJ4/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LK4/a;->V:LJ4/c;

    invoke-virtual {p0}, LJ4/c;->close()V

    return-void
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LK4/a;->V:LJ4/c;

    iget-object p0, p0, LJ4/c;->W:LG5/b;

    invoke-virtual {p0, p1, p2}, LG5/b;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
