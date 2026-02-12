.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lvb/v;


# instance fields
.field public final T:LW9/i;


# direct methods
.method public constructor <init>(LW9/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->T:LW9/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lvb/s;->U:Lvb/s;

    iget-object p0, p0, Landroidx/lifecycle/f;->T:LW9/i;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    check-cast p0, Lvb/Z;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final u()LW9/i;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/f;->T:LW9/i;

    return-object p0
.end method
