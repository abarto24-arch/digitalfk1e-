.class public final Ll6/h;
.super Lr7/A6;
.source "SourceFile"


# static fields
.field public static final b:Ll6/h;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll6/h;

    const/4 v1, 0x1

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ll6/h;-><init>(BBBB)V

    sput-object v0, Ll6/h;->b:Ll6/h;

    new-instance v0, Ll6/h;

    invoke-direct {v0, v3, v3, v3, v3}, Ll6/h;-><init>(BBBB)V

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 2

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    aput-byte p3, v0, p1

    const/4 p1, 0x3

    aput-byte p4, v0, p1

    invoke-direct {p0, v0}, Ll6/h;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/h;->a:[B

    .line 3
    array-length p0, p1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid IPv4 repr: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; expected 4 bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll6/h;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll6/h;

    iget-object p0, p0, Ll6/h;->a:[B

    iget-object p1, p1, Ll6/h;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final g()[B
    .locals 0

    iget-object p0, p0, Ll6/h;->a:[B

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Ll6/h;->a:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/16 v1, 0x7f

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ll6/h;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, LE6/t;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LE6/t;-><init>(I)V

    iget-object p0, p0, Ll6/h;->a:[B

    const/4 v1, 0x0

    sget-object v1, Lv/zK/XDOoTRhXgRrjJs;->gwWGPwlBlJZzUsD:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LT9/l;->G([BLjava/lang/String;Lfa/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
