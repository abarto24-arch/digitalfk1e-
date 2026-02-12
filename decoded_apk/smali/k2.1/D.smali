.class public final Lk2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk2/D;->a:Z

    iput-boolean p2, p0, Lk2/D;->b:Z

    iput p3, p0, Lk2/D;->c:I

    iput-boolean p4, p0, Lk2/D;->d:Z

    iput-boolean p5, p0, Lk2/D;->e:Z

    iput p6, p0, Lk2/D;->f:I

    iput p7, p0, Lk2/D;->g:I

    iput p8, p0, Lk2/D;->h:I

    iput p9, p0, Lk2/D;->i:I

    return-void
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

    const-class v3, Lk2/D;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk2/D;

    iget-boolean v2, p0, Lk2/D;->a:Z

    iget-boolean v3, p1, Lk2/D;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lk2/D;->b:Z

    iget-boolean v3, p1, Lk2/D;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lk2/D;->c:I

    iget v3, p1, Lk2/D;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lk2/D;->j:Ljava/lang/String;

    iget-object v3, p1, Lk2/D;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lk2/D;->d:Z

    iget-boolean v3, p1, Lk2/D;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lk2/D;->e:Z

    iget-boolean v3, p1, Lk2/D;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lk2/D;->f:I

    iget v3, p1, Lk2/D;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lk2/D;->g:I

    iget v3, p1, Lk2/D;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lk2/D;->h:I

    iget v3, p1, Lk2/D;->h:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lk2/D;->i:I

    iget p1, p1, Lk2/D;->i:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lk2/D;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk2/D;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk2/D;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk2/D;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk2/D;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk2/D;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk2/D;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk2/D;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk2/D;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lk2/D;->i:I

    add-int/2addr v0, p0

    return v0
.end method
