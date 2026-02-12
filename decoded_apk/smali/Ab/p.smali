.class public LAb/p;
.super Lvb/a;
.source "SourceFile"

# interfaces
.implements LY9/d;


# instance fields
.field public final W:LW9/d;


# direct methods
.method public constructor <init>(LW9/d;LW9/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lvb/a;-><init>(LW9/i;Z)V

    iput-object p1, p0, LAb/p;->W:LW9/d;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()LY9/d;
    .locals 1

    iget-object p0, p0, LAb/p;->W:LW9/d;

    instance-of v0, p0, LY9/d;

    if-eqz v0, :cond_0

    check-cast p0, LY9/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAb/p;->W:LW9/d;

    invoke-static {p0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p0

    invoke-static {p1}, Lvb/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LAb/a;->h(LW9/d;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAb/p;->W:LW9/d;

    invoke-static {p1}, Lvb/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
