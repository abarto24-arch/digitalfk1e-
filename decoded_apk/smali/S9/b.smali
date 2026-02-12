.class public final LS9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/d;


# instance fields
.field public T:LLb/p;

.field public U:LW9/d;

.field public V:Ljava/lang/Object;


# virtual methods
.method public final getContext()LW9/i;
    .locals 0

    sget-object p0, LW9/j;->T:LW9/j;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LS9/b;->U:LW9/d;

    iput-object p1, p0, LS9/b;->V:Ljava/lang/Object;

    return-void
.end method
