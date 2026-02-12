.class public final Lau/gov/vic/vicroads/shared/network/CustomError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u000bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/network/CustomError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "titleRes",
        "messageRes",
        "",
        "errorType",
        "<init>",
        "(IILjava/lang/Throwable;)V",
        "a",
        "()I",
        "b",
        "c",
        "()Ljava/lang/Throwable;",
        "d",
        "(IILjava/lang/Throwable;)Lau/gov/vic/vicroads/shared/network/CustomError;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "T",
        "I",
        "h",
        "U",
        "g",
        "V",
        "Ljava/lang/Throwable;",
        "f",
        "Shared_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final W:I = 0x8


# instance fields
.field private final T:I

.field private final U:I

.field private final V:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->T:I

    iput p2, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->U:I

    iput-object p3, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->V:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lau/gov/vic/vicroads/shared/network/CustomError;-><init>(IILjava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lau/gov/vic/vicroads/shared/network/CustomError;IILjava/lang/Throwable;ILjava/lang/Object;)Lau/gov/vic/vicroads/shared/network/CustomError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->T:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->U:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->V:Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lau/gov/vic/vicroads/shared/network/CustomError;

    invoke-direct {p0, p1, p2, p3}, Lau/gov/vic/vicroads/shared/network/CustomError;-><init>(IILjava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->T:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->U:I

    return p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->V:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final d(IILjava/lang/Throwable;)Lau/gov/vic/vicroads/shared/network/CustomError;
    .locals 0

    new-instance p0, Lau/gov/vic/vicroads/shared/network/CustomError;

    invoke-direct {p0, p1, p2, p3}, Lau/gov/vic/vicroads/shared/network/CustomError;-><init>(IILjava/lang/Throwable;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/CustomError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/gov/vic/vicroads/shared/network/CustomError;

    iget v1, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->T:I

    iget v3, p1, Lau/gov/vic/vicroads/shared/network/CustomError;->T:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->U:I

    iget v3, p1, Lau/gov/vic/vicroads/shared/network/CustomError;->U:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->V:Ljava/lang/Throwable;

    iget-object p1, p1, Lau/gov/vic/vicroads/shared/network/CustomError;->V:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->V:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->U:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->T:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->U:I

    invoke-static {v2, v0, v1}, LA/k;->b(III)I

    move-result v0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->V:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->T:I

    iget v1, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->U:I

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/CustomError;->V:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomError(titleRes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageRes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
