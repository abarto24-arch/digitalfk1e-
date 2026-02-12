.class public final LU2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lfa/k;

.field public final d:Ljava/lang/String;

.field public final e:LA0/q;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lc0/S;

.field public final l:Lb1/L;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Integer;

.field public final p:Z

.field public final q:Lv0/o;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa/k;Ljava/lang/String;LA0/q;Ljava/lang/String;Ljava/lang/Boolean;Lc0/S;ZZLv0/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v4, p13, 0x2

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v6, p13, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v8, p13, 0x20

    if-eqz v8, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v9, p13, 0x40

    if-eqz v9, :cond_3

    move-object v9, v7

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    sget-object v10, Lb1/L;->H:Lb1/K;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lb1/K;->T:Lb1/K;

    const/high16 v11, 0x20000

    and-int v11, p13, v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    move v11, v12

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    const/high16 v13, 0x40000

    and-int v13, p13, v13

    if-eqz v13, :cond_5

    move v13, v12

    goto :goto_5

    :cond_5
    move/from16 v13, p9

    :goto_5
    const/high16 v14, 0x80000

    and-int v14, p13, v14

    if-eqz v14, :cond_6

    move-object v3, v7

    :cond_6
    const/high16 v7, 0x100000

    and-int v7, p13, v7

    if-eqz v7, :cond_7

    const/4 v12, 0x1

    :cond_7
    const/high16 v7, 0x400000

    and-int v7, p13, v7

    if-eqz v7, :cond_8

    move-object v7, v5

    goto :goto_6

    :cond_8
    move-object/from16 v7, p11

    :goto_6
    const/high16 v15, 0x800000

    and-int v15, p13, v15

    if-eqz v15, :cond_9

    move-object v15, v5

    goto :goto_7

    :cond_9
    move-object/from16 v15, p12

    :goto_7
    const-string v14, "initialValue"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onValueChange"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "modifier"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v0, LU2/j0;->a:Z

    iput-object v4, v0, LU2/j0;->b:Ljava/lang/String;

    iput-object v1, v0, LU2/j0;->c:Lfa/k;

    move-object/from16 v1, p3

    iput-object v1, v0, LU2/j0;->d:Ljava/lang/String;

    iput-object v6, v0, LU2/j0;->e:LA0/q;

    iput-object v8, v0, LU2/j0;->f:Ljava/lang/String;

    iput-object v9, v0, LU2/j0;->g:Ljava/lang/Boolean;

    iput-object v5, v0, LU2/j0;->h:Ljava/lang/String;

    iput-object v5, v0, LU2/j0;->i:Ljava/lang/String;

    iput-object v5, v0, LU2/j0;->j:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, LU2/j0;->k:Lc0/S;

    iput-object v10, v0, LU2/j0;->l:Lb1/L;

    iput-boolean v11, v0, LU2/j0;->m:Z

    iput-boolean v13, v0, LU2/j0;->n:Z

    iput-object v3, v0, LU2/j0;->o:Ljava/lang/Integer;

    iput-boolean v12, v0, LU2/j0;->p:Z

    iput-object v2, v0, LU2/j0;->q:Lv0/o;

    iput-object v7, v0, LU2/j0;->r:Ljava/lang/String;

    iput-object v15, v0, LU2/j0;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU2/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU2/j0;

    iget-boolean v1, p1, LU2/j0;->a:Z

    iget-boolean v3, p0, LU2/j0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LU2/j0;->b:Ljava/lang/String;

    iget-object v3, p1, LU2/j0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LU2/j0;->c:Lfa/k;

    iget-object v3, p1, LU2/j0;->c:Lfa/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LU2/j0;->d:Ljava/lang/String;

    iget-object v3, p1, LU2/j0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LU2/j0;->e:LA0/q;

    iget-object v3, p1, LU2/j0;->e:LA0/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LU2/j0;->f:Ljava/lang/String;

    iget-object v3, p1, LU2/j0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LU2/j0;->g:Ljava/lang/Boolean;

    iget-object v3, p1, LU2/j0;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LU2/j0;->h:Ljava/lang/String;

    iget-object v3, p1, LU2/j0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, LU2/j0;->i:Ljava/lang/String;

    iget-object v4, p1, LU2/j0;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, LU2/j0;->j:Ljava/lang/String;

    iget-object v4, p1, LU2/j0;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, LU2/j0;->k:Lc0/S;

    iget-object v4, p1, LU2/j0;->k:Lc0/S;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LU2/j0;->l:Lb1/L;

    iget-object v3, p1, LU2/j0;->l:Lb1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LU2/j0;->m:Z

    iget-boolean v3, p1, LU2/j0;->m:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LU2/j0;->n:Z

    iget-boolean v3, p1, LU2/j0;->n:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LU2/j0;->o:Ljava/lang/Integer;

    iget-object v3, p1, LU2/j0;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LU2/j0;->p:Z

    iget-boolean v3, p1, LU2/j0;->p:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LU2/j0;->q:Lv0/o;

    iget-object v3, p1, LU2/j0;->q:Lv0/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LU2/j0;->r:Ljava/lang/String;

    iget-object v3, p1, LU2/j0;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, LU2/j0;->s:Ljava/lang/String;

    iget-object p1, p1, LU2/j0;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LU2/j0;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LU2/j0;->b:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v3, p0, LU2/j0;->c:Lfa/k;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LU2/j0;->d:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, LU2/j0;->e:LA0/q;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    iget-wide v4, v4, LA0/q;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    :goto_0
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, LU2/j0;->f:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, LU2/j0;->g:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, LU2/j0;->h:Ljava/lang/String;

    const/16 v5, 0x3c1

    invoke-static {v4, v1, v5}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v4, p0, LU2/j0;->i:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v4, p0, LU2/j0;->j:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v4, p0, LU2/j0;->k:Lc0/S;

    invoke-virtual {v4}, Lc0/S;->hashCode()I

    move-result v4

    add-int/2addr v4, v1

    const v1, 0x1b4d89f

    mul-int/2addr v4, v1

    iget-object v1, p0, LU2/j0;->l:Lb1/L;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-boolean v4, p0, LU2/j0;->m:Z

    if-eqz v4, :cond_4

    move v4, v0

    :cond_4
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-boolean v4, p0, LU2/j0;->n:Z

    if-eqz v4, :cond_5

    move v4, v0

    :cond_5
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, LU2/j0;->o:Ljava/lang/Integer;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, LU2/j0;->p:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LU2/j0;->q:Lv0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LU2/j0;->r:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, LU2/j0;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldState(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LU2/j0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onValueChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->c:Lfa/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->e:LA0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess=null, successMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->k:Lc0/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIcon=null, trailingIconContentDesc=null, leadingIcon=null, leadingIconContentDesc=null, visualTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->l:Lb1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/j0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clearTextField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/j0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LN/UBmx/zkvYEMMIj;->CgFHzzmIUSYXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/j0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->q:Lv0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/j0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/j0;->s:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
