.class public final LO2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LO2/W;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ln4/d;

.field public final j:Lr7/S5;

.field public final k:LQ2/a;

.field public final l:LL2/j0;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZZLjava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    move-object v1, p11

    const-string v2, "screenState"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput-boolean v2, v0, LO2/G;->a:Z

    move v2, p2

    iput-boolean v2, v0, LO2/G;->b:Z

    move-object v2, p3

    iput-object v2, v0, LO2/G;->c:LO2/W;

    move-object v2, p4

    iput-object v2, v0, LO2/G;->d:Ljava/lang/String;

    move-wide v2, p5

    iput-wide v2, v0, LO2/G;->e:J

    move v2, p7

    iput v2, v0, LO2/G;->f:I

    move v2, p8

    iput-boolean v2, v0, LO2/G;->g:Z

    move v2, p9

    iput-boolean v2, v0, LO2/G;->h:Z

    move-object v2, p10

    iput-object v2, v0, LO2/G;->i:Ln4/d;

    iput-object v1, v0, LO2/G;->j:Lr7/S5;

    move-object/from16 v1, p12

    iput-object v1, v0, LO2/G;->k:LQ2/a;

    move-object/from16 v1, p13

    iput-object v1, v0, LO2/G;->l:LL2/j0;

    move/from16 v1, p14

    iput-boolean v1, v0, LO2/G;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LO2/G;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LO2/G;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, LO2/G;->p:Ljava/util/Map;

    return-void
.end method

.method public static a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LO2/G;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LO2/G;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, LO2/G;->c:LO2/W;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, LO2/G;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-wide v2, v0, LO2/G;->e:J

    move-wide v8, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget v2, v0, LO2/G;->f:I

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-boolean v2, v0, LO2/G;->g:Z

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LO2/G;->h:Z

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    iget-object v2, v0, LO2/G;->i:Ln4/d;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_9

    iget-object v2, v0, LO2/G;->j:Lr7/S5;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_a

    iget-object v2, v0, LO2/G;->k:LQ2/a;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    iget-object v2, v0, LO2/G;->l:LL2/j0;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, LO2/G;->m:Z

    move/from16 v17, v2

    goto :goto_c

    :cond_c
    move/from16 v17, p14

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    iget-boolean v2, v0, LO2/G;->n:Z

    :goto_d
    move/from16 v18, v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v0, LO2/G;->o:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_f

    :cond_e
    move-object/from16 v19, v3

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    iget-object v1, v0, LO2/G;->p:Ljava/util/Map;

    move-object/from16 v20, v1

    goto :goto_10

    :cond_f
    move-object/from16 v20, v3

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "screenState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO2/G;

    move-object v3, v0

    invoke-direct/range {v3 .. v20}, LO2/G;-><init>(ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZZLjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO2/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO2/G;

    iget-boolean v1, p1, LO2/G;->a:Z

    iget-boolean v3, p0, LO2/G;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LO2/G;->b:Z

    iget-boolean v3, p1, LO2/G;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LO2/G;->c:LO2/W;

    iget-object v3, p1, LO2/G;->c:LO2/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LO2/G;->d:Ljava/lang/String;

    iget-object v3, p1, LO2/G;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LO2/G;->e:J

    iget-wide v5, p1, LO2/G;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LO2/G;->f:I

    iget v3, p1, LO2/G;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LO2/G;->g:Z

    iget-boolean v3, p1, LO2/G;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LO2/G;->h:Z

    iget-boolean v3, p1, LO2/G;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LO2/G;->i:Ln4/d;

    iget-object v3, p1, LO2/G;->i:Ln4/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LO2/G;->j:Lr7/S5;

    iget-object v3, p1, LO2/G;->j:Lr7/S5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LO2/G;->k:LQ2/a;

    iget-object v3, p1, LO2/G;->k:LQ2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LO2/G;->l:LL2/j0;

    iget-object v3, p1, LO2/G;->l:LL2/j0;

    invoke-virtual {v1, v3}, LL2/j0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LO2/G;->m:Z

    iget-boolean v3, p1, LO2/G;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LO2/G;->n:Z

    iget-boolean v3, p1, LO2/G;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LO2/G;->o:Ljava/lang/String;

    iget-object v3, p1, LO2/G;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, LO2/G;->p:Ljava/util/Map;

    iget-object p1, p1, LO2/G;->p:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LO2/G;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, LO2/G;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x0

    iget-object v4, p0, LO2/G;->c:LO2/W;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LO2/W;->hashCode()I

    move-result v4

    :goto_0
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, LO2/G;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-wide v4, p0, LO2/G;->e:J

    invoke-static {v1, v2, v4, v5}, LA/k;->c(IIJ)I

    move-result v1

    iget v4, p0, LO2/G;->f:I

    invoke-static {v4, v1, v2}, LA/k;->b(III)I

    move-result v1

    iget-boolean v4, p0, LO2/G;->g:Z

    if-eqz v4, :cond_4

    move v4, v0

    :cond_4
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-boolean v4, p0, LO2/G;->h:Z

    if-eqz v4, :cond_5

    move v4, v0

    :cond_5
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    const v4, 0x7f14017b

    invoke-static {v4, v1, v2}, LA/k;->b(III)I

    move-result v1

    iget-object v4, p0, LO2/G;->i:Ln4/d;

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ln4/d;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, LO2/G;->j:Lr7/S5;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, p0, LO2/G;->k:LQ2/a;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, LQ2/a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, p0, LO2/G;->l:LL2/j0;

    invoke-virtual {v1}, LL2/j0;->hashCode()I

    move-result v1

    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-boolean v4, p0, LO2/G;->m:Z

    if-eqz v4, :cond_8

    move v4, v0

    :cond_8
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-boolean v4, p0, LO2/G;->n:Z

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LO2/G;->o:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, LO2/G;->p:Ljava/util/Map;

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnlargedQrCodeState(isQrCodeLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LO2/G;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQrCodeRefreshLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO2/G;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshQrCode=false, qrCodeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO2/G;->c:LO2/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO2/G;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LO2/G;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeTimeoutErrorCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO2/G;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isQrCodeError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO2/G;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTimerExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO2/G;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navigationBarTitle=2132017531, alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO2/G;->i:Ln4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO2/G;->j:Lr7/S5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO2/G;->k:LQ2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generalErrorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO2/G;->l:LL2/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO2/G;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO2/G;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webViewLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO2/G;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlQueryParamsResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO2/G;->p:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
