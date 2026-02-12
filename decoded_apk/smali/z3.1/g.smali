.class public final Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lm3/b;

.field public final g:Lfa/a;

.field public final h:Lfa/a;

.field public final i:Lfa/a;

.field public final j:Lfa/a;

.field public final k:Lfa/a;

.field public final l:Lfa/k;

.field public final m:Lfa/a;

.field public final n:Lfa/a;

.field public final o:Lfa/a;

.field public final p:Lfa/k;

.field public final q:Lfa/k;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z


# direct methods
.method public constructor <init>(ZZZZLm3/b;Lfa/a;Lfa/a;Lfa/a;Lfa/a;Lfa/a;Lfa/k;Lfa/a;Lfa/a;Lfa/a;Lfa/k;Lfa/k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move/from16 v12, p19

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move/from16 v13, p1

    :goto_0
    and-int/lit8 v15, v12, 0x2

    if-eqz v15, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p2

    :goto_1
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x1

    if-eqz v16, :cond_2

    move/from16 v14, v17

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    move/from16 p1, v14

    and-int/lit16 v14, v12, 0x400

    if-eqz v14, :cond_3

    sget-object v14, Lz3/d;->V:Lz3/d;

    goto :goto_3

    :cond_3
    move-object/from16 v14, p10

    :goto_3
    move/from16 p2, v15

    and-int/lit16 v15, v12, 0x800

    if-eqz v15, :cond_4

    sget-object v15, Lz3/f;->T:Lz3/f;

    goto :goto_4

    :cond_4
    move-object/from16 v15, p11

    :goto_4
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_5

    sget-object v0, Lz3/d;->W:Lz3/d;

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_6

    sget-object v12, Lz3/d;->X:Lz3/d;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p13

    :goto_6
    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v18, v17

    :goto_8
    const-string v2, "forgetPin"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "maxPinAttemptAction"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resetYourPinAction"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "forceLogoutAction"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "multipleDevicesAction"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toggleForgotPinDialog"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBiometricSuccess"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeBiometricDialog"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "symKeyMissingAction"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "validatePin"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pinChanged"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorTitle"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorMessage"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-boolean v13, v2, Lz3/g;->a:Z

    move/from16 v13, p2

    iput-boolean v13, v2, Lz3/g;->b:Z

    iput-boolean v1, v2, Lz3/g;->c:Z

    move/from16 v1, p1

    iput-boolean v1, v2, Lz3/g;->d:Z

    move/from16 v1, p4

    iput-boolean v1, v2, Lz3/g;->e:Z

    move-object/from16 v1, p5

    iput-object v1, v2, Lz3/g;->f:Lm3/b;

    iput-object v3, v2, Lz3/g;->g:Lfa/a;

    iput-object v4, v2, Lz3/g;->h:Lfa/a;

    iput-object v5, v2, Lz3/g;->i:Lfa/a;

    iput-object v6, v2, Lz3/g;->j:Lfa/a;

    iput-object v14, v2, Lz3/g;->k:Lfa/a;

    iput-object v15, v2, Lz3/g;->l:Lfa/k;

    iput-object v0, v2, Lz3/g;->m:Lfa/a;

    iput-object v12, v2, Lz3/g;->n:Lfa/a;

    iput-object v7, v2, Lz3/g;->o:Lfa/a;

    iput-object v8, v2, Lz3/g;->p:Lfa/k;

    iput-object v9, v2, Lz3/g;->q:Lfa/k;

    iput-object v10, v2, Lz3/g;->r:Ljava/lang/String;

    iput-object v11, v2, Lz3/g;->s:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v2, Lz3/g;->t:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz3/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz3/g;

    iget-boolean v1, p1, Lz3/g;->a:Z

    iget-boolean v3, p0, Lz3/g;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lz3/g;->b:Z

    iget-boolean v3, p1, Lz3/g;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lz3/g;->c:Z

    iget-boolean v3, p1, Lz3/g;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lz3/g;->d:Z

    iget-boolean v3, p1, Lz3/g;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lz3/g;->e:Z

    iget-boolean v3, p1, Lz3/g;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lz3/g;->f:Lm3/b;

    iget-object v3, p1, Lz3/g;->f:Lm3/b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lz3/g;->g:Lfa/a;

    iget-object v3, p1, Lz3/g;->g:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lz3/g;->h:Lfa/a;

    iget-object v3, p1, Lz3/g;->h:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lz3/g;->i:Lfa/a;

    iget-object v3, p1, Lz3/g;->i:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lz3/g;->j:Lfa/a;

    iget-object v3, p1, Lz3/g;->j:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lz3/g;->k:Lfa/a;

    iget-object v3, p1, Lz3/g;->k:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lz3/g;->l:Lfa/k;

    iget-object v3, p1, Lz3/g;->l:Lfa/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lz3/g;->m:Lfa/a;

    iget-object v3, p1, Lz3/g;->m:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lz3/g;->n:Lfa/a;

    iget-object v3, p1, Lz3/g;->n:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lz3/g;->o:Lfa/a;

    iget-object v3, p1, Lz3/g;->o:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lz3/g;->p:Lfa/k;

    iget-object v3, p1, Lz3/g;->p:Lfa/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lz3/g;->q:Lfa/k;

    iget-object v3, p1, Lz3/g;->q:Lfa/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lz3/g;->r:Ljava/lang/String;

    iget-object v3, p1, Lz3/g;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lz3/g;->s:Ljava/lang/String;

    iget-object v3, p1, Lz3/g;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean p0, p0, Lz3/g;->t:Z

    iget-boolean p1, p1, Lz3/g;->t:Z

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lz3/g;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lz3/g;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lz3/g;->c:Z

    if-eqz v3, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lz3/g;->d:Z

    if-eqz v3, :cond_3

    move v3, v0

    :cond_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lz3/g;->e:Z

    if-eqz v3, :cond_4

    move v3, v0

    :cond_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lz3/g;->f:Lm3/b;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lz3/g;->g:Lfa/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lz3/g;->h:Lfa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lz3/g;->i:Lfa/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lz3/g;->j:Lfa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lz3/g;->k:Lfa/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lz3/g;->l:Lfa/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lz3/g;->m:Lfa/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lz3/g;->n:Lfa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lz3/g;->o:Lfa/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lz3/g;->p:Lfa/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lz3/g;->q:Lfa/k;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lz3/g;->r:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v3, p0, Lz3/g;->s:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v1

    iget-boolean p0, p0, Lz3/g;->t:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, p0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterPinViewState(showForgotPinDialog="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lz3/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBiometricPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz3/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMatchingPinError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz3/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDialogBeforeForgetPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz3/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LRb/omff/mPOqGs;->epBVUlAGj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz3/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinAuthError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->f:Lm3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forgetPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->g:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPinAttemptAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->h:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resetYourPinAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->i:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceLogoutAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->j:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multipleDevicesAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->k:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleForgotPinDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->l:Lfa/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBiometricSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->m:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeBiometricDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->n:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symKeyMissingAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->o:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validatePin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->p:Lfa/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->q:Lfa/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clearPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lz3/g;->t:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
