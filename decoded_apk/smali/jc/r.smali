.class public final Ljc/r;
.super LNb/P;
.source "SourceFile"


# instance fields
.field public final T:LNb/D;

.field public final U:J


# direct methods
.method public constructor <init>(LNb/D;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/r;->T:LNb/D;

    iput-wide p2, p0, Ljc/r;->U:J

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Ljc/r;->U:J

    return-wide v0
.end method

.method public final h()LNb/D;
    .locals 0

    iget-object p0, p0, Ljc/r;->T:LNb/D;

    return-object p0
.end method

.method public final k()Lec/j;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
