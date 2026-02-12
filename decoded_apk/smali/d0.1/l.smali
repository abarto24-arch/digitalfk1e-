.class public final Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/k;

.field public static final b:Ld0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/k;-><init>(I)V

    sput-object v0, Ld0/l;->a:Ld0/k;

    new-instance v0, Ld0/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld0/k;-><init>(I)V

    sput-object v0, Ld0/l;->b:Ld0/k;

    return-void
.end method

.method public static final a(LV0/t;JLfa/k;)J
    .locals 9

    iget-object p0, p0, LV0/t;->a:LV0/s;

    iget-object v0, p0, LV0/s;->a:LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-wide p0, LV0/u;->b:J

    goto :goto_4

    :cond_0
    iget-object p0, p0, LV0/s;->a:LV0/f;

    invoke-static {p0}, Ltb/k;->D(Ljava/lang/CharSequence;)I

    move-result p0

    sget v0, LV0/u;->c:I

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lr7/p6;->d(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/u;

    iget-wide v3, v1, LV0/u;->a:J

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v1, v7

    invoke-static {v1, v2, p0}, Lr7/p6;->d(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/u;

    iget-wide v1, p0, LV0/u;->a:J

    invoke-static {p1, p2}, LV0/u;->e(J)Z

    move-result p0

    if-eqz p0, :cond_1

    and-long/2addr v3, v5

    :goto_0
    long-to-int p0, v3

    goto :goto_1

    :cond_1
    shr-long/2addr v3, v0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, LV0/u;->e(J)Z

    move-result p1

    if-eqz p1, :cond_2

    shr-long p1, v1, v0

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_2
    and-long p1, v1, v5

    goto :goto_2

    :goto_3
    invoke-static {p0, p1}, Ls7/D3;->a(II)J

    move-result-wide p0

    :goto_4
    return-wide p0
.end method
