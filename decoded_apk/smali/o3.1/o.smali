.class public final Lo3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lj3/b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Lm4/b;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 17

    .line 16
    new-instance v2, Lj3/b;

    const-string v3, ""

    invoke-direct {v2, v3, v3}, Lj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v13, Lm4/b;->Invalid:Lm4/b;

    const/16 v16, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    const-string v7, "02:59"

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x2bf20

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lo3/o;-><init>(ZLj3/b;Ljava/lang/String;ZZZLjava/lang/String;JJZLm4/b;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZLj3/b;Ljava/lang/String;ZZZLjava/lang/String;JJZLm4/b;ZZZ)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "localSession"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput-boolean v2, v0, Lo3/o;->a:Z

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lo3/o;->b:Lj3/b;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lo3/o;->c:Ljava/lang/String;

    move v2, p4

    .line 5
    iput-boolean v2, v0, Lo3/o;->d:Z

    move v2, p5

    .line 6
    iput-boolean v2, v0, Lo3/o;->e:Z

    move v2, p6

    .line 7
    iput-boolean v2, v0, Lo3/o;->f:Z

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lo3/o;->g:Ljava/lang/String;

    move-wide v2, p8

    .line 9
    iput-wide v2, v0, Lo3/o;->h:J

    move-wide v2, p10

    .line 10
    iput-wide v2, v0, Lo3/o;->i:J

    move/from16 v2, p12

    .line 11
    iput-boolean v2, v0, Lo3/o;->j:Z

    .line 12
    iput-object v1, v0, Lo3/o;->k:Lm4/b;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lo3/o;->l:Z

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lo3/o;->m:Z

    move/from16 v1, p16

    .line 15
    iput-boolean v1, v0, Lo3/o;->n:Z

    return-void
.end method

.method public static a(Lo3/o;ZLj3/b;Ljava/lang/String;ZZLjava/lang/String;JZLm4/b;ZZI)Lo3/o;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lo3/o;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo3/o;->b:Lj3/b;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lo3/o;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lo3/o;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lo3/o;->e:Z

    move v8, v2

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lo3/o;->f:Z

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p5

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lo3/o;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v11, v0, Lo3/o;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p7

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v13, v0, Lo3/o;->i:J

    goto :goto_8

    :cond_8
    const-wide/32 v13, 0x2bf20

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lo3/o;->j:Z

    move v15, v2

    goto :goto_9

    :cond_9
    move/from16 v15, p9

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lo3/o;->k:Lm4/b;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p10

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lo3/o;->l:Z

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    move/from16 v17, p11

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lo3/o;->m:Z

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    const/16 v18, 0x1

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lo3/o;->n:Z

    move/from16 v19, v1

    goto :goto_d

    :cond_d
    move/from16 v19, p12

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loginCredentials"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSession"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo3/o;

    move-object v3, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v19}, Lo3/o;-><init>(ZLj3/b;Ljava/lang/String;ZZZLjava/lang/String;JJZLm4/b;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo3/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo3/o;

    iget-boolean v1, p1, Lo3/o;->a:Z

    iget-boolean v3, p0, Lo3/o;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo3/o;->b:Lj3/b;

    iget-object v3, p1, Lo3/o;->b:Lj3/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo3/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lo3/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo3/o;->d:Z

    iget-boolean v3, p1, Lo3/o;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo3/o;->e:Z

    iget-boolean v3, p1, Lo3/o;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo3/o;->f:Z

    iget-boolean v3, p1, Lo3/o;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo3/o;->g:Ljava/lang/String;

    iget-object v3, p1, Lo3/o;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo3/o;->h:J

    iget-wide v5, p1, Lo3/o;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo3/o;->i:J

    iget-wide v5, p1, Lo3/o;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo3/o;->j:Z

    iget-boolean v3, p1, Lo3/o;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo3/o;->k:Lm4/b;

    iget-object v3, p1, Lo3/o;->k:Lm4/b;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo3/o;->l:Z

    iget-boolean v3, p1, Lo3/o;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo3/o;->m:Z

    iget-boolean v3, p1, Lo3/o;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean p0, p0, Lo3/o;->n:Z

    iget-boolean p1, p1, Lo3/o;->n:Z

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lo3/o;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lo3/o;->b:Lj3/b;

    invoke-virtual {v3}, Lj3/b;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lo3/o;->c:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v3, p0, Lo3/o;->d:Z

    if-eqz v3, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lo3/o;->e:Z

    if-eqz v3, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lo3/o;->f:Z

    if-eqz v3, :cond_3

    move v3, v0

    :cond_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lo3/o;->g:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-wide v3, p0, Lo3/o;->h:J

    invoke-static {v1, v2, v3, v4}, LA/k;->c(IIJ)I

    move-result v1

    iget-wide v3, p0, Lo3/o;->i:J

    invoke-static {v1, v2, v3, v4}, LA/k;->c(IIJ)I

    move-result v1

    iget-boolean v3, p0, Lo3/o;->j:Z

    if-eqz v3, :cond_4

    move v3, v0

    :cond_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lo3/o;->k:Lm4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lo3/o;->l:Z

    if-eqz v1, :cond_5

    move v1, v0

    :cond_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lo3/o;->m:Z

    if-eqz v1, :cond_6

    move v1, v0

    :cond_6
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean p0, p0, Lo3/o;->n:Z

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

    const-string v1, "EnterOtpState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo3/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loginCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/o;->b:Lj3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalidOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo3/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpiredOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo3/o;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resendOtpSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo3/o;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo3/o;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo3/o;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTimerExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo3/o;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/o;->k:Lm4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNeedHelpView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo3/o;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLimitExceededError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo3/o;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowResend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo3/o;->n:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
