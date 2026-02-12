.class public final LJ3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/b;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Lm4/b;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 13

    .line 12
    sget-object v11, Lm4/b;->Invalid:Lm4/b;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "02:59"

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x2bf20

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LJ3/p;-><init>(Lq4/b;ZLjava/lang/String;ZLjava/lang/String;JJZLm4/b;Z)V

    return-void
.end method

.method public constructor <init>(Lq4/b;ZLjava/lang/String;ZLjava/lang/String;JJZLm4/b;Z)V
    .locals 1

    const-string v0, "localSession"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ3/p;->a:Lq4/b;

    .line 3
    iput-boolean p2, p0, LJ3/p;->b:Z

    .line 4
    iput-object p3, p0, LJ3/p;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LJ3/p;->d:Z

    .line 6
    iput-object p5, p0, LJ3/p;->e:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, LJ3/p;->f:J

    .line 8
    iput-wide p8, p0, LJ3/p;->g:J

    .line 9
    iput-boolean p10, p0, LJ3/p;->h:Z

    .line 10
    iput-object p11, p0, LJ3/p;->i:Lm4/b;

    .line 11
    iput-boolean p12, p0, LJ3/p;->j:Z

    return-void
.end method

.method public static a(LJ3/p;Lq4/b;ZLjava/lang/String;ZLjava/lang/String;JZZI)LJ3/p;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LJ3/p;->a:Lq4/b;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LJ3/p;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, LJ3/p;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LJ3/p;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, LJ3/p;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-wide v2, v0, LJ3/p;->f:J

    move-wide v9, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-wide v2, v0, LJ3/p;->g:J

    :goto_6
    move-wide v11, v2

    goto :goto_7

    :cond_6
    const-wide/32 v2, 0x2bf20

    goto :goto_6

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LJ3/p;->h:Z

    move v13, v2

    goto :goto_8

    :cond_7
    move/from16 v13, p8

    :goto_8
    iget-object v14, v0, LJ3/p;->i:Lm4/b;

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LJ3/p;->j:Z

    move v15, v1

    goto :goto_9

    :cond_8
    move/from16 v15, p9

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "otp"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSession"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/p;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, LJ3/p;-><init>(Lq4/b;ZLjava/lang/String;ZLjava/lang/String;JJZLm4/b;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ3/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ3/p;

    iget-object v1, p1, LJ3/p;->a:Lq4/b;

    iget-object v3, p0, LJ3/p;->a:Lq4/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LJ3/p;->b:Z

    iget-boolean v3, p1, LJ3/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LJ3/p;->c:Ljava/lang/String;

    iget-object v3, p1, LJ3/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LJ3/p;->d:Z

    iget-boolean v3, p1, LJ3/p;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LJ3/p;->e:Ljava/lang/String;

    iget-object v3, p1, LJ3/p;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LJ3/p;->f:J

    iget-wide v5, p1, LJ3/p;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LJ3/p;->g:J

    iget-wide v5, p1, LJ3/p;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LJ3/p;->h:Z

    iget-boolean v3, p1, LJ3/p;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LJ3/p;->i:Lm4/b;

    iget-object v3, p1, LJ3/p;->i:Lm4/b;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, LJ3/p;->j:Z

    iget-boolean p1, p1, LJ3/p;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LJ3/p;->a:Lq4/b;

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

    iget-boolean v3, p0, LJ3/p;->b:Z

    if-eqz v3, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ3/p;->c:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v3, p0, LJ3/p;->d:Z

    if-eqz v3, :cond_2

    move v3, v2

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, LJ3/p;->e:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v3, p0, LJ3/p;->f:J

    invoke-static {v0, v1, v3, v4}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v3, p0, LJ3/p;->g:J

    invoke-static {v0, v1, v3, v4}, LA/k;->c(IIJ)I

    move-result v0

    iget-boolean v3, p0, LJ3/p;->h:Z

    if-eqz v3, :cond_3

    move v3, v2

    :cond_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ3/p;->i:Lm4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean p0, p0, LJ3/p;->j:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, p0

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtpAuthAppState(mfaPreferenceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ3/p;->a:Lq4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ3/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ3/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalidOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ3/p;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resendOtpSuccess=false, time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ3/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ3/p;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ3/p;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTimerExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ3/p;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ3/p;->i:Lm4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNeedHelpView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LJ3/p;->j:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
