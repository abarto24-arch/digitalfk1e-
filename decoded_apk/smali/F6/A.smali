.class public final LF6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:Lia/c;

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, LQ7/sWSx/dZBjYwhwxppJp;->fFL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LF6/A;->d:[C

    sget-object v0, Lia/d;->T:Lia/c;

    sput-object v0, LF6/A;->e:Lia/c;

    const v0, 0xf000

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    sput-wide v0, LF6/A;->f:J

    const/16 v0, 0x4000

    int-to-long v0, v0

    and-long/2addr v0, v2

    sput-wide v0, LF6/A;->g:J

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    sput-wide v0, LF6/A;->h:J

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, LF6/A;->i:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LF6/A;->a:J

    iput-wide p3, p0, LF6/A;->b:J

    const/16 v0, 0x24

    new-array v0, v0, [C

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lr7/e0;->a(JI[CII)V

    const/16 v1, 0x8

    const/16 v7, 0x2d

    aput-char v7, v0, v1

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v3, 0x4

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lr7/e0;->a(JI[CII)V

    const/16 v1, 0xd

    aput-char v7, v0, v1

    const/16 v5, 0xe

    const/4 v3, 0x6

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lr7/e0;->a(JI[CII)V

    const/16 p1, 0x12

    aput-char v7, v0, p1

    const/16 v5, 0x13

    const/4 v3, 0x0

    move-wide v1, p3

    invoke-static/range {v1 .. v6}, Lr7/e0;->a(JI[CII)V

    const/16 p1, 0x17

    aput-char v7, v0, p1

    const/16 v5, 0x18

    const/4 v6, 0x6

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lr7/e0;->a(JI[CII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, LF6/A;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF6/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF6/A;

    iget-wide v3, p1, LF6/A;->a:J

    iget-wide v5, p0, LF6/A;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LF6/A;->b:J

    iget-wide p0, p1, LF6/A;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LF6/A;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LF6/A;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF6/A;->c:Ljava/lang/String;

    return-object p0
.end method
