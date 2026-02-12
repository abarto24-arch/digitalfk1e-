.class public final Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/z;


# instance fields
.field public final T:[B

.field public U:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->T:[B

    return-void
.end method


# virtual methods
.method public final G(Li6/o;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Li6/c;->U:I

    iget-object v1, p0, Li6/c;->T:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    array-length v2, v1

    int-to-long v2, v2

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget v0, p0, Li6/c;->U:I

    long-to-int v2, p2

    invoke-virtual {p1, v1, v0, v2}, Li6/o;->f([BII)V

    iget p1, p0, Li6/c;->U:I

    add-int/2addr p1, v2

    iput p1, p0, Li6/c;->U:I

    return-wide p2
.end method

.method public final close()V
    .locals 0

    return-void
.end method
