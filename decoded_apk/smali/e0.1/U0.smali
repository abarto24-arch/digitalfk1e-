.class public final Le0/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/X;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LDb/f;->a()LDb/e;

    sget-object v0, Lj0/O;->Y:Lj0/O;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Le0/U0;->a:Lj0/X;

    return-void
.end method
