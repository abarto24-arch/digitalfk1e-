.class public final Lfc/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lkotlin/jvm/internal/s;

.field public final synthetic U:J

.field public final synthetic V:Lkotlin/jvm/internal/v;

.field public final synthetic W:Lec/y;

.field public final synthetic X:Lkotlin/jvm/internal/v;

.field public final synthetic Y:Lkotlin/jvm/internal/v;

.field public final synthetic Z:Lkotlin/jvm/internal/w;

.field public final synthetic a0:Lkotlin/jvm/internal/w;

.field public final synthetic b0:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;JLkotlin/jvm/internal/v;Lec/y;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 0

    iput-object p1, p0, Lfc/g;->T:Lkotlin/jvm/internal/s;

    iput-wide p2, p0, Lfc/g;->U:J

    iput-object p4, p0, Lfc/g;->V:Lkotlin/jvm/internal/v;

    iput-object p5, p0, Lfc/g;->W:Lec/y;

    iput-object p6, p0, Lfc/g;->X:Lkotlin/jvm/internal/v;

    iput-object p7, p0, Lfc/g;->Y:Lkotlin/jvm/internal/v;

    iput-object p8, p0, Lfc/g;->Z:Lkotlin/jvm/internal/w;

    iput-object p9, p0, Lfc/g;->a0:Lkotlin/jvm/internal/w;

    iput-object p10, p0, Lfc/g;->b0:Lkotlin/jvm/internal/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lfc/g;->W:Lec/y;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p2, v2, v3}, Lec/y;->r(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, LA2/r0;

    iget-object v6, p0, Lfc/g;->b0:Lkotlin/jvm/internal/w;

    iget-object v3, p0, Lfc/g;->Z:Lkotlin/jvm/internal/w;

    iget-object v5, p0, Lfc/g;->a0:Lkotlin/jvm/internal/w;

    const/4 v7, 0x4

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LA2/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lfc/b;->e(Lec/y;ILfa/n;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lfc/g;->T:Lkotlin/jvm/internal/s;

    iget-boolean v3, p1, Lkotlin/jvm/internal/s;->T:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, Lkotlin/jvm/internal/s;->T:Z

    iget-wide v2, p0, Lfc/g;->U:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lfc/g;->V:Lkotlin/jvm/internal/v;

    iget-wide v0, p1, Lkotlin/jvm/internal/v;->T:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lec/y;->x()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Lkotlin/jvm/internal/v;->T:J

    iget-object p1, p0, Lfc/g;->X:Lkotlin/jvm/internal/v;

    iget-wide v0, p1, Lkotlin/jvm/internal/v;->T:J

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lec/y;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, Lkotlin/jvm/internal/v;->T:J

    iget-object p0, p0, Lfc/g;->Y:Lkotlin/jvm/internal/v;

    iget-wide v0, p0, Lkotlin/jvm/internal/v;->T:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lec/y;->x()J

    move-result-wide v4

    :cond_5
    iput-wide v4, p0, Lkotlin/jvm/internal/v;->T:J

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
