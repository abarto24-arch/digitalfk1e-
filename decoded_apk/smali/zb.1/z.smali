.class public final Lzb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/d;
.implements LY9/d;


# instance fields
.field public final T:LW9/d;

.field public final U:LW9/i;


# direct methods
.method public constructor <init>(LW9/d;LW9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/z;->T:LW9/d;

    iput-object p2, p0, Lzb/z;->U:LW9/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LY9/d;
    .locals 1

    iget-object p0, p0, Lzb/z;->T:LW9/d;

    instance-of v0, p0, LY9/d;

    if-eqz v0, :cond_0

    check-cast p0, LY9/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()LW9/i;
    .locals 0

    iget-object p0, p0, Lzb/z;->U:LW9/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzb/z;->T:LW9/d;

    invoke-interface {p0, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
