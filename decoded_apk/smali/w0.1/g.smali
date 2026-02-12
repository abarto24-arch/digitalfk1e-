.class public final Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq7/u;

.field public static f:I


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lz0/c;

.field public final c:Lfa/k;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/u;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    sput-object v0, Lw0/g;->e:Lq7/u;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/g;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lw0/g;->b:Lz0/c;

    iput-object p2, p0, Lw0/g;->c:Lfa/k;

    sget-object p1, Lw0/g;->e:Lq7/u;

    monitor-enter p1

    :try_start_0
    sget p2, Lw0/g;->f:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lw0/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput p2, p0, Lw0/g;->d:I

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/g;

    iget-object v1, p1, Lw0/g;->a:Ljava/util/List;

    iget-object v3, p0, Lw0/g;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw0/g;->b:Lz0/c;

    iget-object v3, p1, Lw0/g;->b:Lz0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lw0/g;->c:Lfa/k;

    iget-object p1, p1, Lw0/g;->c:Lfa/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw0/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw0/g;->b:Lz0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz0/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lw0/g;->c:Lfa/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
