.class public final Lvb/g0;
.super Lvb/C;
.source "SourceFile"


# instance fields
.field public final W:LW9/d;


# direct methods
.method public constructor <init>(LW9/i;LV5/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvb/a;-><init>(LW9/i;Z)V

    invoke-static {p2, p0, p0}, Ls7/e4;->a(Lfa/n;Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p1

    iput-object p1, p0, Lvb/g0;->W:LW9/d;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Lvb/g0;->W:LW9/d;

    :try_start_0
    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    sget-object v1, LS9/y;->a:LS9/y;

    invoke-static {v0, v1}, LAb/a;->h(LW9/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvb/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
