.class public final LK3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/b;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Lm4/b;

.field public final k:Z

.field public final l:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 15

    .line 14
    sget-object v12, Lm4/b;->Invalid:Lm4/b;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "02:59"

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x2bf20

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, LK3/q;-><init>(Lq4/b;ZLjava/lang/String;ZZLjava/lang/String;JJZLm4/b;ZZ)V

    return-void
.end method

.method public constructor <init>(Lq4/b;ZLjava/lang/String;ZZLjava/lang/String;JJZLm4/b;ZZ)V
    .locals 1

    const-string v0, "localSession"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK3/q;->a:Lq4/b;

    .line 3
    iput-boolean p2, p0, LK3/q;->b:Z

    .line 4
    iput-object p3, p0, LK3/q;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LK3/q;->d:Z

    .line 6
    iput-boolean p5, p0, LK3/q;->e:Z

    .line 7
    iput-object p6, p0, LK3/q;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, LK3/q;->g:J

    .line 9
    iput-wide p9, p0, LK3/q;->h:J

    .line 10
    iput-boolean p11, p0, LK3/q;->i:Z

    .line 11
    iput-object p12, p0, LK3/q;->j:Lm4/b;

    .line 12
    iput-boolean p13, p0, LK3/q;->k:Z

    .line 13
    iput-boolean p14, p0, LK3/q;->l:Z

    return-void
.end method

.method public static a(LK3/q;Lq4/b;ZLjava/lang/String;ZZLjava/lang/String;JZZI)LK3/q;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LK3/q;->a:Lq4/b;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LK3/q;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, LK3/q;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LK3/q;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-boolean v2, v0, LK3/q;->e:Z

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, LK3/q;->f:Ljava/lang/String;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-wide v2, v0, LK3/q;->g:J

    move-wide v10, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-wide v2, v0, LK3/q;->h:J

    :goto_7
    move-wide v12, v2

    goto :goto_8

    :cond_7
    const-wide/32 v2, 0x2bf20

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-boolean v2, v0, LK3/q;->i:Z

    move v14, v2

    goto :goto_9

    :cond_8
    move/from16 v14, p9

    :goto_9
    iget-object v15, v0, LK3/q;->j:Lm4/b;

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_9

    iget-boolean v2, v0, LK3/q;->k:Z

    move/from16 v16, v2

    goto :goto_a

    :cond_9
    move/from16 v16, p10

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    iget-boolean v1, v0, LK3/q;->l:Z

    :goto_b
    move/from16 v17, v1

    goto :goto_c

    :cond_a
    const/4 v1, 0x1

    goto :goto_b

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "otp"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSession"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK3/q;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, LK3/q;-><init>(Lq4/b;ZLjava/lang/String;ZZLjava/lang/String;JJZLm4/b;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK3/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK3/q;

    iget-object v1, p1, LK3/q;->a:Lq4/b;

    iget-object v3, p0, LK3/q;->a:Lq4/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LK3/q;->b:Z

    iget-boolean v3, p1, LK3/q;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK3/q;->c:Ljava/lang/String;

    iget-object v3, p1, LK3/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LK3/q;->d:Z

    iget-boolean v3, p1, LK3/q;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LK3/q;->e:Z

    iget-boolean v3, p1, LK3/q;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LK3/q;->f:Ljava/lang/String;

    iget-object v3, p1, LK3/q;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LK3/q;->g:J

    iget-wide v5, p1, LK3/q;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LK3/q;->h:J

    iget-wide v5, p1, LK3/q;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LK3/q;->i:Z

    iget-boolean v3, p1, LK3/q;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LK3/q;->j:Lm4/b;

    iget-object v3, p1, LK3/q;->j:Lm4/b;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LK3/q;->k:Z

    iget-boolean v3, p1, LK3/q;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, LK3/q;->l:Z

    iget-boolean p1, p1, LK3/q;->l:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LK3/q;->a:Lq4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, LK3/q;->b:Z

    if-eqz v3, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LK3/q;->c:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v3, p0, LK3/q;->d:Z

    if-eqz v3, :cond_2

    move v3, v2

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v3, p0, LK3/q;->e:Z

    if-eqz v3, :cond_3

    move v3, v2

    :cond_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LK3/q;->f:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v3, p0, LK3/q;->g:J

    invoke-static {v0, v1, v3, v4}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v3, p0, LK3/q;->h:J

    invoke-static {v0, v1, v3, v4}, LA/k;->c(IIJ)I

    move-result v0

    iget-boolean v3, p0, LK3/q;->i:Z

    if-eqz v3, :cond_4

    move v3, v2

    :cond_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LK3/q;->j:Lm4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, LK3/q;->k:Z

    if-eqz v0, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean p0, p0, LK3/q;->l:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v2, p0

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtpSmsState(mfaPreferenceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK3/q;->a:Lq4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LK3/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK3/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalidOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LK3/q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lr4/Rc/BqjXFuKR;->gGn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LK3/q;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK3/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK3/q;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK3/q;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTimerExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LK3/q;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK3/q;->j:Lm4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LO3/mWE/bblYrCCUsOU;->DJHc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LK3/q;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLimitExceededError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LK3/q;->l:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
