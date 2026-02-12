.class public final Ld7/E;
.super Ld7/u;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ld7/e;


# direct methods
.method public constructor <init>(Ld7/e;I)V
    .locals 1

    iput-object p1, p0, Ld7/E;->g:Ld7/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld7/u;-><init>(Ld7/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(La7/b;)V
    .locals 0

    iget-object p0, p0, Ld7/E;->g:Ld7/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld7/e;->j:Ld7/d;

    invoke-interface {p0, p1}, Ld7/d;->a(La7/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ld7/E;->g:Ld7/e;

    iget-object p0, p0, Ld7/e;->j:Ld7/d;

    sget-object v0, La7/b;->X:La7/b;

    invoke-interface {p0, v0}, Ld7/d;->a(La7/b;)V

    const/4 p0, 0x1

    return p0
.end method
