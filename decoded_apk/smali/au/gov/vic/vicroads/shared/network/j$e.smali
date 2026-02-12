.class public final Lau/gov/vic/vicroads/shared/network/j$e;
.super Lau/gov/vic/vicroads/shared/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/gov/vic/vicroads/shared/network/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/network/j$e;",
        "Lau/gov/vic/vicroads/shared/network/j;",
        "",
        "Ljava/io/IOException;",
        "error",
        "<init>",
        "(Ljava/io/IOException;)V",
        "a",
        "()Ljava/io/IOException;",
        "b",
        "(Ljava/io/IOException;)Lau/gov/vic/vicroads/shared/network/j$e;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/io/IOException;",
        "d",
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
.field public static final c:I = 0x8


# instance fields
.field private final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/network/j$e;->b:Ljava/io/IOException;

    return-void
.end method

.method public static synthetic c(Lau/gov/vic/vicroads/shared/network/j$e;Ljava/io/IOException;ILjava/lang/Object;)Lau/gov/vic/vicroads/shared/network/j$e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lau/gov/vic/vicroads/shared/network/j$e;->b:Ljava/io/IOException;

    :cond_0
    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/shared/network/j$e;->b(Ljava/io/IOException;)Lau/gov/vic/vicroads/shared/network/j$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/j$e;->b:Ljava/io/IOException;

    return-object p0
.end method

.method public final b(Ljava/io/IOException;)Lau/gov/vic/vicroads/shared/network/j$e;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-direct {p0, p1}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    return-object p0
.end method

.method public final d()Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/j$e;->b:Ljava/io/IOException;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/j$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$e;

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/j$e;->b:Ljava/io/IOException;

    iget-object p1, p1, Lau/gov/vic/vicroads/shared/network/j$e;->b:Ljava/io/IOException;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/j$e;->b:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/j$e;->b:Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->oxjtBjGYOzhpWOt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
