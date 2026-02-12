.class public final LX/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/s;


# instance fields
.field public final a:I

.field public final b:J

.field public c:Lcom/google/android/gms/internal/measurement/f1;

.field public d:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/t;->a:I

    iput-wide p1, p0, LX/t;->b:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    iget-boolean v0, p0, LX/t;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/t;->d:Z

    iget-object v1, p0, LX/t;->c:Lcom/google/android/gms/internal/measurement/f1;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v2, LN0/y;

    invoke-virtual {v2}, LN0/y;->b()V

    iget-object v3, v2, LN0/y;->h:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP0/F;

    if-eqz v1, :cond_2

    iget v3, v2, LN0/y;->k:I

    const-string v4, "Check failed."

    if-lez v3, :cond_1

    iget-object v3, v2, LN0/y;->a:LP0/F;

    invoke-virtual {v3}, LP0/F;->t()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ll0/a;

    invoke-virtual {v5, v1}, Ll0/a;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, LP0/F;->t()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ll0/a;

    iget-object v5, v5, Ll0/a;->T:Ll0/d;

    iget v5, v5, Ll0/d;->V:I

    iget v6, v2, LN0/y;->k:I

    sub-int/2addr v5, v6

    if-lt v1, v5, :cond_0

    iget v4, v2, LN0/y;->j:I

    add-int/2addr v4, v0

    iput v4, v2, LN0/y;->j:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v2, LN0/y;->k:I

    invoke-virtual {v3}, LP0/F;->t()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ll0/a;

    iget-object v4, v4, Ll0/a;->T:Ll0/d;

    iget v4, v4, Ll0/d;->V:I

    iget v5, v2, LN0/y;->k:I

    sub-int/2addr v4, v5

    iget v5, v2, LN0/y;->j:I

    sub-int/2addr v4, v5

    iput-boolean v0, v3, LP0/F;->d0:Z

    invoke-virtual {v3, v1, v4, v0}, LP0/F;->H(III)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LP0/F;->d0:Z

    invoke-virtual {v2, v4}, LN0/y;->a(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/t;->c:Lcom/google/android/gms/internal/measurement/f1;

    :cond_3
    return-void
.end method
