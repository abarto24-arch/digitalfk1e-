.class public final Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/l;

.field public final b:Lm4/b;

.field public final c:Lj3/c;

.field public final d:Lm4/c;

.field public final e:Lt3/y;

.field public final f:Ln3/h;

.field public final g:Lo3/o;

.field public final h:Lv3/m;

.field public final i:Lp3/p;

.field public final j:Li3/s;

.field public final k:Ly3/O;

.field public final l:Lr3/O;

.field public final m:Lu3/j;

.field public final n:Lq3/i;


# direct methods
.method public synthetic constructor <init>()V
    .locals 15

    .line 16
    sget-object v2, Lm4/b;->Invalid:Lm4/b;

    .line 17
    sget-object v3, Lj3/c;->None:Lj3/c;

    .line 18
    sget-object v4, Lm4/c;->None:Lm4/c;

    .line 19
    new-instance v5, Lt3/y;

    invoke-direct {v5}, Lt3/y;-><init>()V

    .line 20
    new-instance v6, Ln3/h;

    invoke-direct {v6}, Ln3/h;-><init>()V

    .line 21
    new-instance v7, Lo3/o;

    invoke-direct {v7}, Lo3/o;-><init>()V

    .line 22
    new-instance v8, Lv3/m;

    invoke-direct {v8}, Lv3/m;-><init>()V

    .line 23
    new-instance v9, Lp3/p;

    invoke-direct {v9}, Lp3/p;-><init>()V

    .line 24
    new-instance v10, Li3/s;

    invoke-direct {v10}, Li3/s;-><init>()V

    .line 25
    new-instance v11, Ly3/O;

    invoke-direct {v11}, Ly3/O;-><init>()V

    .line 26
    new-instance v12, Lr3/O;

    invoke-direct {v12}, Lr3/O;-><init>()V

    .line 27
    new-instance v13, Lu3/j;

    const/4 v0, 0x0

    .line 28
    invoke-direct {v13, v0, v0}, Lu3/j;-><init>(IZ)V

    .line 29
    new-instance v14, Lq3/i;

    .line 30
    invoke-direct {v14, v0, v0}, Lq3/i;-><init>(ZZ)V

    const/4 v1, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v14}, Lh3/d;-><init>(Lk2/l;Lm4/b;Lj3/c;Lm4/c;Lt3/y;Ln3/h;Lo3/o;Lv3/m;Lp3/p;Li3/s;Ly3/O;Lr3/O;Lu3/j;Lq3/i;)V

    return-void
.end method

.method public constructor <init>(Lk2/l;Lm4/b;Lj3/c;Lm4/c;Lt3/y;Ln3/h;Lo3/o;Lv3/m;Lp3/p;Li3/s;Ly3/O;Lr3/O;Lu3/j;Lq3/i;)V
    .locals 1

    const-string v0, "localSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoginCredentialError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->SABkBsqs:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/d;->a:Lk2/l;

    .line 3
    iput-object p2, p0, Lh3/d;->b:Lm4/b;

    .line 4
    iput-object p3, p0, Lh3/d;->c:Lj3/c;

    .line 5
    iput-object p4, p0, Lh3/d;->d:Lm4/c;

    .line 6
    iput-object p5, p0, Lh3/d;->e:Lt3/y;

    .line 7
    iput-object p6, p0, Lh3/d;->f:Ln3/h;

    .line 8
    iput-object p7, p0, Lh3/d;->g:Lo3/o;

    .line 9
    iput-object p8, p0, Lh3/d;->h:Lv3/m;

    .line 10
    iput-object p9, p0, Lh3/d;->i:Lp3/p;

    .line 11
    iput-object p10, p0, Lh3/d;->j:Li3/s;

    .line 12
    iput-object p11, p0, Lh3/d;->k:Ly3/O;

    .line 13
    iput-object p12, p0, Lh3/d;->l:Lr3/O;

    .line 14
    iput-object p13, p0, Lh3/d;->m:Lu3/j;

    .line 15
    iput-object p14, p0, Lh3/d;->n:Lq3/i;

    return-void
.end method

.method public static a(Lh3/d;Lk2/l;Lm4/b;Lm4/c;Lt3/y;Ln3/h;Lo3/o;Lv3/m;Lp3/p;Li3/s;Ly3/O;Lr3/O;Lq3/i;I)Lh3/d;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lh3/d;->a:Lk2/l;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lh3/d;->b:Lm4/b;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget-object v6, v0, Lh3/d;->c:Lj3/c;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lh3/d;->d:Lm4/c;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lh3/d;->e:Lt3/y;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lh3/d;->f:Ln3/h;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lh3/d;->g:Lo3/o;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lh3/d;->h:Lv3/m;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Lh3/d;->i:Lp3/p;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lh3/d;->j:Li3/s;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lh3/d;->k:Ly3/O;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-object v2, v0, Lh3/d;->l:Lr3/O;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    iget-object v2, v0, Lh3/d;->m:Lu3/j;

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_b

    iget-object v1, v0, Lh3/d;->n:Lq3/i;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "localSession"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoginCredentialError"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutStatus"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterEmailState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterOtpState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpResetPasswordState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterPasswordState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricEnableState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupPinState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLoginState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh3/d;

    move-object v3, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lh3/d;-><init>(Lk2/l;Lm4/b;Lj3/c;Lm4/c;Lt3/y;Ln3/h;Lo3/o;Lv3/m;Lp3/p;Li3/s;Ly3/O;Lr3/O;Lu3/j;Lq3/i;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/d;

    iget-object v1, p1, Lh3/d;->a:Lk2/l;

    iget-object v3, p0, Lh3/d;->a:Lk2/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh3/d;->b:Lm4/b;

    iget-object v3, p1, Lh3/d;->b:Lm4/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh3/d;->c:Lj3/c;

    iget-object v3, p1, Lh3/d;->c:Lj3/c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh3/d;->d:Lm4/c;

    iget-object v3, p1, Lh3/d;->d:Lm4/c;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh3/d;->e:Lt3/y;

    iget-object v3, p1, Lh3/d;->e:Lt3/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh3/d;->f:Ln3/h;

    iget-object v3, p1, Lh3/d;->f:Ln3/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lh3/d;->g:Lo3/o;

    iget-object v3, p1, Lh3/d;->g:Lo3/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh3/d;->h:Lv3/m;

    iget-object v3, p1, Lh3/d;->h:Lv3/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lh3/d;->i:Lp3/p;

    iget-object v3, p1, Lh3/d;->i:Lp3/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lh3/d;->j:Li3/s;

    iget-object v3, p1, Lh3/d;->j:Li3/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lh3/d;->k:Ly3/O;

    iget-object v3, p1, Lh3/d;->k:Ly3/O;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lh3/d;->l:Lr3/O;

    iget-object v3, p1, Lh3/d;->l:Lr3/O;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lh3/d;->m:Lu3/j;

    iget-object v3, p1, Lh3/d;->m:Lu3/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lh3/d;->n:Lq3/i;

    iget-object p1, p1, Lh3/d;->n:Lq3/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh3/d;->a:Lk2/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk2/l;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/d;->b:Lm4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/d;->c:Lj3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/d;->d:Lm4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/d;->e:Lt3/y;

    invoke-virtual {v0}, Lt3/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/d;->f:Ln3/h;

    invoke-virtual {v1}, Ln3/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/d;->g:Lo3/o;

    invoke-virtual {v0}, Lo3/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/d;->h:Lv3/m;

    invoke-virtual {v1}, Lv3/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/d;->i:Lp3/p;

    invoke-virtual {v0}, Lp3/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/d;->j:Li3/s;

    invoke-virtual {v1}, Li3/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/d;->k:Ly3/O;

    invoke-virtual {v0}, Ly3/O;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/d;->l:Lr3/O;

    invoke-virtual {v1}, Lr3/O;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/d;->m:Lu3/j;

    invoke-virtual {v0}, Lu3/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lh3/d;->n:Lq3/i;

    invoke-virtual {p0}, Lq3/i;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginModuleState(currentNavStackEntry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh3/d;->a:Lk2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->b:Lm4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoginCredentialError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->c:Lj3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LO3/mWE/bblYrCCUsOU;->kCq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->d:Lm4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->e:Lt3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterEmailState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->f:Ln3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LG5/glik/UQGS;->kICJDLKtNifBfZI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->g:Lo3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otpResetPasswordState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->h:Lv3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterPasswordState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->i:Lp3/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biometricEnableState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->j:Li3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setupPinState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->k:Ly3/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localLoginState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->l:Lr3/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/d;->m:Lu3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh3/d;->n:Lq3/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
