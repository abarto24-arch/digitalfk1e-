.class public final LO/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LN0/Q;

.field public final synthetic U:J

.field public final synthetic V:J


# direct methods
.method public constructor <init>(LN0/Q;JJ)V
    .locals 0

    iput-object p1, p0, LO/z;->T:LN0/Q;

    iput-wide p2, p0, LO/z;->U:J

    iput-wide p4, p0, LO/z;->V:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Li1/g;->c:I

    iget-wide v0, p0, LO/z;->U:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget-wide v3, p0, LO/z;->V:J

    shr-long v5, v3, p1

    long-to-int p1, v5

    add-int/2addr v2, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p1, v0

    and-long v0, v3, v5

    long-to-int v0, v0

    add-int/2addr p1, v0

    iget-object p0, p0, LO/z;->T:LN0/Q;

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v0}, LN0/P;->b(LN0/Q;IIF)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
