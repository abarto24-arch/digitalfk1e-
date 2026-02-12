.class public final LSb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/v;


# instance fields
.field public final a:LSb/q;


# direct methods
.method public constructor <init>(LSb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/t;->a:LSb/q;

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
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()LSb/q;
    .locals 0

    iget-object p0, p0, LSb/t;->a:LSb/q;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()LSb/u;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
