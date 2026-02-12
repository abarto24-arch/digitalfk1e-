.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/b;

    new-instance v1, Lp6/a;

    invoke-direct {v1}, Lp6/a;-><init>()V

    invoke-direct {v0, v1}, Lp6/b;-><init>(Lp6/a;)V

    return-void
.end method

.method public constructor <init>(Lp6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lp6/a;->a:J

    iput-wide v0, p0, Lp6/b;->a:J

    iget-wide v0, p1, Lp6/a;->b:D

    iput-wide v0, p0, Lp6/b;->b:D

    iget-wide v0, p1, Lp6/a;->c:D

    iput-wide v0, p0, Lp6/b;->c:D

    iget-wide v0, p1, Lp6/a;->d:D

    iput-wide v0, p0, Lp6/b;->d:D

    iget-wide v0, p1, Lp6/a;->e:D

    iput-wide v0, p0, Lp6/b;->e:D

    return-void
.end method
