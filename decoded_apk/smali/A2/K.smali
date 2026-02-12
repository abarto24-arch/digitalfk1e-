.class public final LA2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3/d;

.field public final b:LE3/d;

.field public final c:Lk2/l;

.field public final d:Ljava/lang/Throwable;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Lm4/b;

.field public final i:Lm4/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 12

    .line 11
    new-instance v1, Lh3/d;

    invoke-direct {v1}, Lh3/d;-><init>()V

    .line 12
    new-instance v2, LE3/d;

    invoke-direct {v2}, LE3/d;-><init>()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 15
    sget-object v10, Lm4/b;->Invalid:Lm4/b;

    .line 16
    sget-object v11, Lm4/c;->None:Lm4/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v11}, LA2/K;-><init>(Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;ZJJLm4/b;Lm4/c;)V

    return-void
.end method

.method public constructor <init>(Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;ZJJLm4/b;Lm4/c;)V
    .locals 1

    const-string v0, "localSession"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutStatus"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA2/K;->a:Lh3/d;

    .line 3
    iput-object p2, p0, LA2/K;->b:LE3/d;

    .line 4
    iput-object p3, p0, LA2/K;->c:Lk2/l;

    .line 5
    iput-object p4, p0, LA2/K;->d:Ljava/lang/Throwable;

    .line 6
    iput-boolean p5, p0, LA2/K;->e:Z

    .line 7
    iput-wide p6, p0, LA2/K;->f:J

    .line 8
    iput-wide p8, p0, LA2/K;->g:J

    .line 9
    iput-object p10, p0, LA2/K;->h:Lm4/b;

    .line 10
    iput-object p11, p0, LA2/K;->i:Lm4/c;

    return-void
.end method

.method public static a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LA2/K;->a:Lh3/d;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LA2/K;->b:LE3/d;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LA2/K;->c:Lk2/l;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LA2/K;->d:Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, LA2/K;->e:Z

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, LA2/K;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p5

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, LA2/K;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, LA2/K;->h:Lm4/b;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, LA2/K;->i:Lm4/c;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loginModuleState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mfaEnableModuleState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSession"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutStatus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA2/K;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-direct/range {p0 .. p11}, LA2/K;-><init>(Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;ZJJLm4/b;Lm4/c;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA2/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA2/K;

    iget-object v1, p1, LA2/K;->a:Lh3/d;

    iget-object v3, p0, LA2/K;->a:Lh3/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LA2/K;->b:LE3/d;

    iget-object v3, p1, LA2/K;->b:LE3/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LA2/K;->c:Lk2/l;

    iget-object v3, p1, LA2/K;->c:Lk2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LA2/K;->d:Ljava/lang/Throwable;

    iget-object v3, p1, LA2/K;->d:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LA2/K;->e:Z

    iget-boolean v3, p1, LA2/K;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LA2/K;->f:J

    iget-wide v5, p1, LA2/K;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LA2/K;->g:J

    iget-wide v5, p1, LA2/K;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LA2/K;->h:Lm4/b;

    iget-object v3, p1, LA2/K;->h:Lm4/b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, LA2/K;->i:Lm4/c;

    iget-object p1, p1, LA2/K;->i:Lm4/c;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LA2/K;->a:Lh3/d;

    invoke-virtual {v0}, Lh3/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LA2/K;->b:LE3/d;

    invoke-virtual {v2}, LE3/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LA2/K;->c:Lk2/l;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk2/l;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LA2/K;->d:Ljava/lang/Throwable;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LA2/K;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LA2/K;->f:J

    invoke-static {v2, v1, v3, v4}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, LA2/K;->g:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-object v2, p0, LA2/K;->h:Lm4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LA2/K;->i:Lm4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppState(loginModuleState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA2/K;->a:Lh3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mfaEnableModuleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/K;->b:LE3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentNavStackEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/K;->c:Lk2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/K;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA2/K;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA2/K;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onResumeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA2/K;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/K;->h:Lm4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lu4/WroJ/lPOWS;->vhcXDuKk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA2/K;->i:Lm4/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
