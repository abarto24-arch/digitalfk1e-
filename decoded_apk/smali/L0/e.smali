.class public final LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL0/d;

.field public final b:LL0/d;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/d;-><init>(I)V

    iput-object v0, p0, LL0/e;->a:LL0/d;

    new-instance v0, LL0/d;

    invoke-direct {v0, v1}, LL0/d;-><init>(I)V

    iput-object v0, p0, LL0/e;->b:LL0/d;

    sget-wide v0, Lz0/b;->b:J

    iput-wide v0, p0, LL0/e;->c:J

    return-void
.end method
