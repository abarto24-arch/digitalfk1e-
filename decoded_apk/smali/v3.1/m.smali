.class public final Lv3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Z

.field public final m:Lm4/b;

.field public final n:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 16

    .line 16
    sget-object v14, Lm4/b;->Invalid:Lm4/b;

    const/4 v15, 0x0

    const/4 v1, 0x0

    .line 17
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "60"

    const-wide/32 v11, 0x36ee80

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v4

    invoke-direct/range {v0 .. v15}, Lv3/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JZLm4/b;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JZLm4/b;Z)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p14

    const-string v2, "localSession"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput-boolean v2, v0, Lv3/m;->a:Z

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lv3/m;->b:Ljava/lang/String;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lv3/m;->c:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lv3/m;->d:Ljava/lang/String;

    move v2, p5

    .line 6
    iput-boolean v2, v0, Lv3/m;->e:Z

    move v2, p6

    .line 7
    iput-boolean v2, v0, Lv3/m;->f:Z

    move v2, p7

    .line 8
    iput-boolean v2, v0, Lv3/m;->g:Z

    move v2, p8

    .line 9
    iput-boolean v2, v0, Lv3/m;->h:Z

    move v2, p9

    .line 10
    iput-boolean v2, v0, Lv3/m;->i:Z

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lv3/m;->j:Ljava/lang/String;

    move-wide v2, p11

    .line 12
    iput-wide v2, v0, Lv3/m;->k:J

    move/from16 v2, p13

    .line 13
    iput-boolean v2, v0, Lv3/m;->l:Z

    .line 14
    iput-object v1, v0, Lv3/m;->m:Lm4/b;

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lv3/m;->n:Z

    return-void
.end method

.method public static a(Lv3/m;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm4/b;ZI)Lv3/m;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lv3/m;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lv3/m;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lv3/m;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lv3/m;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lv3/m;->e:Z

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lv3/m;->f:Z

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lv3/m;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lv3/m;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move v11, v3

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lv3/m;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    move v12, v3

    :goto_8
    iget-object v13, v0, Lv3/m;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v0, Lv3/m;->k:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lv3/m;->l:Z

    :goto_9
    move/from16 v16, v2

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_a

    iget-object v2, v0, Lv3/m;->m:Lm4/b;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p7

    :goto_b
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lv3/m;->n:Z

    move/from16 v18, v1

    goto :goto_c

    :cond_b
    move/from16 v18, p8

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "email"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSession"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/m;

    move-object v3, v0

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lv3/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JZLm4/b;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv3/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv3/m;

    iget-boolean v1, p1, Lv3/m;->a:Z

    iget-boolean v3, p0, Lv3/m;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv3/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lv3/m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv3/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lv3/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv3/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lv3/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lv3/m;->e:Z

    iget-boolean v3, p1, Lv3/m;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lv3/m;->f:Z

    iget-boolean v3, p1, Lv3/m;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lv3/m;->g:Z

    iget-boolean v3, p1, Lv3/m;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lv3/m;->h:Z

    iget-boolean v3, p1, Lv3/m;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lv3/m;->i:Z

    iget-boolean v3, p1, Lv3/m;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lv3/m;->j:Ljava/lang/String;

    iget-object v3, p1, Lv3/m;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lv3/m;->k:J

    iget-wide v5, p1, Lv3/m;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lv3/m;->l:Z

    iget-boolean v3, p1, Lv3/m;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lv3/m;->m:Lm4/b;

    iget-object v3, p1, Lv3/m;->m:Lm4/b;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean p0, p0, Lv3/m;->n:Z

    iget-boolean p1, p1, Lv3/m;->n:Z

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lv3/m;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lv3/m;->b:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v3, p0, Lv3/m;->c:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v3, p0, Lv3/m;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v3, p0, Lv3/m;->e:Z

    if-eqz v3, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lv3/m;->f:Z

    if-eqz v3, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lv3/m;->g:Z

    if-eqz v3, :cond_3

    move v3, v0

    :cond_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lv3/m;->h:Z

    if-eqz v3, :cond_4

    move v3, v0

    :cond_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lv3/m;->i:Z

    if-eqz v3, :cond_5

    move v3, v0

    :cond_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lv3/m;->j:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LA/k;->c(IIJ)I

    move-result v1

    iget-wide v3, p0, Lv3/m;->k:J

    invoke-static {v1, v2, v3, v4}, LA/k;->c(IIJ)I

    move-result v1

    iget-boolean v3, p0, Lv3/m;->l:Z

    if-eqz v3, :cond_6

    move v3, v0

    :cond_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lv3/m;->m:Lm4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean p0, p0, Lv3/m;->n:Z

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    move v0, p0

    :goto_0
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtpResetPasswordState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lv3/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalidOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv3/m;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasOtpExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv3/m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->sfrSppKIJqx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv3/m;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetPasswordSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv3/m;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLimitExceeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv3/m;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime=0, duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv3/m;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTimeExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv3/m;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/m;->m:Lm4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNeedHelpView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lv3/m;->n:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
