.class public final Lr7/q;
.super Lr7/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient V:Lr7/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr7/w;

    invoke-direct {v0}, Lr7/w;-><init>()V

    invoke-direct {p0}, Lr7/p;-><init>()V

    invoke-virtual {v0}, Lr7/w;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lr7/q;->V:Lr7/w;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
