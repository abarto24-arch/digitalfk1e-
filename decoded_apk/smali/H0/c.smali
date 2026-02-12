.class public final LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/b;


# instance fields
.field public final a:Lj0/X;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH0/a;

    invoke-direct {v0, p1}, LH0/a;-><init>(I)V

    sget-object p1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LH0/c;->a:Lj0/X;

    return-void
.end method
