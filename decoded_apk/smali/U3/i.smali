.class public final LU3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008#\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "LU3/i;",
        "",
        "LK2/q;",
        "status",
        "LK2/u;",
        "proficiency",
        "LK2/r;",
        "type",
        "",
        "statusTitle",
        "<init>",
        "(LK2/q;LK2/u;LK2/r;I)V",
        "a",
        "()LK2/q;",
        "b",
        "()LK2/u;",
        "c",
        "()LK2/r;",
        "d",
        "()I",
        "e",
        "(LK2/q;LK2/u;LK2/r;I)LU3/i;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LK2/q;",
        "h",
        "LK2/u;",
        "g",
        "LK2/r;",
        "j",
        "I",
        "i",
        "dashboard_prodRelease"
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
.field public static final e:I


# instance fields
.field private final a:LK2/q;

.field private final b:LK2/u;

.field private final c:LK2/r;

.field private final d:I


# direct methods
.method public constructor <init>(LK2/q;LK2/u;LK2/r;I)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proficiency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/i;->a:LK2/q;

    iput-object p2, p0, LU3/i;->b:LK2/u;

    iput-object p3, p0, LU3/i;->c:LK2/r;

    iput p4, p0, LU3/i;->d:I

    return-void
.end method

.method public static synthetic f(LU3/i;LK2/q;LK2/u;LK2/r;IILjava/lang/Object;)LU3/i;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LU3/i;->a:LK2/q;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LU3/i;->b:LK2/u;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LU3/i;->c:LK2/r;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, LU3/i;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LU3/i;->e(LK2/q;LK2/u;LK2/r;I)LU3/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LK2/q;
    .locals 0

    iget-object p0, p0, LU3/i;->a:LK2/q;

    return-object p0
.end method

.method public final b()LK2/u;
    .locals 0

    iget-object p0, p0, LU3/i;->b:LK2/u;

    return-object p0
.end method

.method public final c()LK2/r;
    .locals 0

    iget-object p0, p0, LU3/i;->c:LK2/r;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LU3/i;->d:I

    return p0
.end method

.method public final e(LK2/q;LK2/u;LK2/r;I)LU3/i;
    .locals 0

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "proficiency"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LU3/i;

    invoke-direct {p0, p1, p2, p3, p4}, LU3/i;-><init>(LK2/q;LK2/u;LK2/r;I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU3/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU3/i;

    iget-object v1, p0, LU3/i;->a:LK2/q;

    iget-object v3, p1, LU3/i;->a:LK2/q;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LU3/i;->b:LK2/u;

    iget-object v3, p1, LU3/i;->b:LK2/u;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LU3/i;->c:LK2/r;

    iget-object v3, p1, LU3/i;->c:LK2/r;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, LU3/i;->d:I

    iget p1, p1, LU3/i;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()LK2/u;
    .locals 0

    iget-object p0, p0, LU3/i;->b:LK2/u;

    return-object p0
.end method

.method public final h()LK2/q;
    .locals 0

    iget-object p0, p0, LU3/i;->a:LK2/q;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LU3/i;->a:LK2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU3/i;->b:LK2/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LU3/i;->c:LK2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LU3/i;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, LU3/i;->d:I

    return p0
.end method

.method public final j()LK2/r;
    .locals 0

    iget-object p0, p0, LU3/i;->c:LK2/r;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LU3/i;->a:LK2/q;

    iget-object v1, p0, LU3/i;->b:LK2/u;

    iget-object v2, p0, LU3/i;->c:LK2/r;

    iget p0, p0, LU3/i;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ValidationHolding(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proficiency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
