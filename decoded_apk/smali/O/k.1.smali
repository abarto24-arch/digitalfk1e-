.class public final LO/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/X;


# direct methods
.method public constructor <init>(LP/n0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li1/i;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Li1/i;-><init>(J)V

    sget-object v0, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LO/k;->a:Lj0/X;

    return-void
.end method
