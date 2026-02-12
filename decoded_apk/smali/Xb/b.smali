.class public abstract LXb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lec/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lec/k;->W:Lec/k;

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->eLcaQYfft:Ljava/lang/String;

    invoke-static {v0}, Lq7/u;->l(Ljava/lang/String;)Lec/k;

    move-result-object v0

    sput-object v0, LXb/b;->a:Lec/k;

    return-void
.end method

.method public static a(IZI)I
    .locals 0

    if-eqz p1, :cond_0

    div-int/lit16 p0, p0, 0x2bc

    goto :goto_0

    :cond_0
    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int p1, p0, p2

    add-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_1
    const/16 p2, 0x1c7

    if-le p1, p2, :cond_1

    div-int/lit8 p1, p1, 0x23

    add-int/lit8 p0, p0, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p1, 0x24

    add-int/lit8 p1, p1, 0x26

    div-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static b(I)I
    .locals 3

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x16

    :goto_0
    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
