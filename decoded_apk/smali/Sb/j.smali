.class public final LSb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/v;


# instance fields
.field public final a:LSb/u;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSb/u;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, LSb/u;-><init>(LSb/v;LSb/e;Ljava/lang/Throwable;I)V

    iput-object v0, p0, LSb/j;->a:LSb/u;

    return-void
.end method


# virtual methods
.method public final a()LSb/v;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected retry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()LSb/u;
    .locals 0

    iget-object p0, p0, LSb/j;->a:LSb/u;

    return-object p0
.end method

.method public final e()LSb/q;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()LSb/u;
    .locals 0

    iget-object p0, p0, LSb/j;->a:LSb/u;

    return-object p0
.end method
