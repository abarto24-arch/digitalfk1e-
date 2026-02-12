.class public final Lau/gov/vic/vicroads/shared/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/gov/vic/vicroads/shared/network/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lau/gov/vic/vicroads/shared/network/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/network/e;",
        "Response",
        "Lau/gov/vic/vicroads/shared/network/a;",
        "body",
        "Lau/gov/vic/vicroads/shared/network/h;",
        "error",
        "<init>",
        "(Ljava/lang/Object;Lau/gov/vic/vicroads/shared/network/h;)V",
        "b",
        "()Ljava/lang/Object;",
        "c",
        "()Lau/gov/vic/vicroads/shared/network/h;",
        "d",
        "(Ljava/lang/Object;Lau/gov/vic/vicroads/shared/network/h;)Lau/gov/vic/vicroads/shared/network/e;",
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
        "a",
        "Ljava/lang/Object;",
        "f",
        "Lau/gov/vic/vicroads/shared/network/h;",
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
.field public static final c:I


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponse;"
        }
    .end annotation
.end field

.field private final b:Lau/gov/vic/vicroads/shared/network/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lau/gov/vic/vicroads/shared/network/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponse;",
            "Lau/gov/vic/vicroads/shared/network/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/network/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lau/gov/vic/vicroads/shared/network/e;->b:Lau/gov/vic/vicroads/shared/network/h;

    return-void
.end method

.method public static e(Lau/gov/vic/vicroads/shared/network/e;Ljava/lang/Object;Lau/gov/vic/vicroads/shared/network/h;ILjava/lang/Object;)Lau/gov/vic/vicroads/shared/network/e;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lau/gov/vic/vicroads/shared/network/e;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lau/gov/vic/vicroads/shared/network/e;->b:Lau/gov/vic/vicroads/shared/network/h;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-direct {p0, p1, p2}, Lau/gov/vic/vicroads/shared/network/e;-><init>(Ljava/lang/Object;Lau/gov/vic/vicroads/shared/network/h;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lau/gov/vic/vicroads/shared/network/h;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/e;->b:Lau/gov/vic/vicroads/shared/network/h;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponse;"
        }
    .end annotation

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lau/gov/vic/vicroads/shared/network/h;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/e;->b:Lau/gov/vic/vicroads/shared/network/h;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lau/gov/vic/vicroads/shared/network/h;)Lau/gov/vic/vicroads/shared/network/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponse;",
            "Lau/gov/vic/vicroads/shared/network/h;",
            ")",
            "Lau/gov/vic/vicroads/shared/network/e<",
            "TResponse;>;"
        }
    .end annotation

    new-instance p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-direct {p0, p1, p2}, Lau/gov/vic/vicroads/shared/network/e;-><init>(Ljava/lang/Object;Lau/gov/vic/vicroads/shared/network/h;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/gov/vic/vicroads/shared/network/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/gov/vic/vicroads/shared/network/e;

    iget-object v1, p0, Lau/gov/vic/vicroads/shared/network/e;->a:Ljava/lang/Object;

    iget-object v3, p1, Lau/gov/vic/vicroads/shared/network/e;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/e;->b:Lau/gov/vic/vicroads/shared/network/h;

    iget-object p1, p1, Lau/gov/vic/vicroads/shared/network/e;->b:Lau/gov/vic/vicroads/shared/network/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponse;"
        }
    .end annotation

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lau/gov/vic/vicroads/shared/network/e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/e;->b:Lau/gov/vic/vicroads/shared/network/h;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/h;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lau/gov/vic/vicroads/shared/network/e;->a:Ljava/lang/Object;

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/network/e;->b:Lau/gov/vic/vicroads/shared/network/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GenericAPIResponse(body="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
