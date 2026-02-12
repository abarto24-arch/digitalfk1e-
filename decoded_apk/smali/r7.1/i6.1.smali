.class public abstract Lr7/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfa/k;)Lk2/D;
    .locals 12

    new-instance v0, Lk2/E;

    invoke-direct {v0}, Lk2/E;-><init>()V

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lk2/E;->b:Z

    iget-object p0, v0, Lk2/E;->a:Lk2/C;

    iget-boolean v3, v0, Lk2/E;->c:Z

    iget-object v1, v0, Lk2/E;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v4, v0, Lk2/E;->f:Z

    iget-boolean v0, v0, Lk2/E;->g:Z

    iput-object v1, p0, Lk2/C;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lk2/C;->a:I

    iput-boolean v4, p0, Lk2/C;->c:Z

    iput-boolean v0, p0, Lk2/C;->d:Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lk2/E;->d:I

    iget-boolean v4, v0, Lk2/E;->f:Z

    iget-boolean v0, v0, Lk2/E;->g:Z

    iput v1, p0, Lk2/C;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lk2/C;->b:Ljava/lang/String;

    iput-boolean v4, p0, Lk2/C;->c:Z

    iput-boolean v0, p0, Lk2/C;->d:Z

    :goto_0
    iget-object v0, p0, Lk2/C;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v11, Lk2/D;

    iget-boolean v5, p0, Lk2/C;->c:Z

    iget-boolean v6, p0, Lk2/C;->d:Z

    iget v7, p0, Lk2/C;->e:I

    iget v8, p0, Lk2/C;->f:I

    sget p0, Lk2/v;->c0:I

    invoke-static {v0}, Lr7/g6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lk2/D;-><init>(ZZIZZIIII)V

    iput-object v0, v11, Lk2/D;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v11, Lk2/D;

    iget v4, p0, Lk2/C;->a:I

    iget-boolean v5, p0, Lk2/C;->c:Z

    iget-boolean v6, p0, Lk2/C;->d:Z

    iget v7, p0, Lk2/C;->e:I

    iget v8, p0, Lk2/C;->f:I

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lk2/D;-><init>(ZZIZZIIII)V

    :goto_1
    return-object v11
.end method
