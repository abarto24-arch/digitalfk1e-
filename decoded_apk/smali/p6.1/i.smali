.class public final Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:D

.field public final c:D

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lub/a;->W:I

    const/16 v0, 0xa

    sget-object v1, Lub/c;->MILLISECONDS:Lub/c;

    invoke-static {v0, v1}, Ls7/C3;->h(ILub/c;)J

    const/16 v0, 0x14

    sget-object v1, Lub/c;->SECONDS:Lub/c;

    invoke-static {v0, v1}, Ls7/C3;->h(ILub/c;)J

    return-void
.end method

.method public constructor <init>(Lp6/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lp6/h;->a:J

    iput-wide v0, p0, Lp6/i;->a:J

    iget-wide v0, p1, Lp6/h;->b:D

    iput-wide v0, p0, Lp6/i;->b:D

    iget-wide v0, p1, Lp6/h;->c:D

    iput-wide v0, p0, Lp6/i;->c:D

    iget-wide v0, p1, Lp6/h;->d:J

    iput-wide v0, p0, Lp6/i;->d:J

    return-void
.end method
