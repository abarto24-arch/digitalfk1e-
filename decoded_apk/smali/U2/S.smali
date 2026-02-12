.class public final LU2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/f;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lfa/k;

.field public final k:Lfa/a;

.field public final l:Z

.field public final m:Lfa/a;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lfa/a;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(LV0/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLfa/k;Lfa/a;ZLfa/a;ZLjava/lang/String;Ljava/lang/String;Lfa/a;ZZI)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p20

    and-int/lit16 v6, v5, 0x2000

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object/from16 v6, p13

    :goto_0
    const v8, 0x8000

    and-int/2addr v8, v5

    const-string v9, ""

    if-eqz v8, :cond_1

    move-object v8, v9

    goto :goto_1

    :cond_1
    move-object/from16 v8, p15

    :goto_1
    const/high16 v10, 0x10000

    and-int/2addr v10, v5

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p16

    :goto_2
    const/high16 v10, 0x20000

    and-int/2addr v10, v5

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p17

    :goto_3
    const/high16 v10, 0x40000

    and-int/2addr v5, v10

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move/from16 v5, p18

    :goto_4
    const-string v10, "time"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "otp"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onOtpTextChange"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onOtpFilled"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    iput-object v10, v0, LU2/S;->a:LV0/f;

    iput-object v1, v0, LU2/S;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, LU2/S;->c:Z

    move-object v1, p4

    iput-object v1, v0, LU2/S;->d:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, LU2/S;->e:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, LU2/S;->f:Z

    move/from16 v1, p7

    iput-boolean v1, v0, LU2/S;->g:Z

    iput-object v2, v0, LU2/S;->h:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, LU2/S;->i:Z

    iput-object v3, v0, LU2/S;->j:Lfa/k;

    iput-object v4, v0, LU2/S;->k:Lfa/a;

    move/from16 v1, p12

    iput-boolean v1, v0, LU2/S;->l:Z

    iput-object v6, v0, LU2/S;->m:Lfa/a;

    move/from16 v1, p14

    iput-boolean v1, v0, LU2/S;->n:Z

    iput-object v8, v0, LU2/S;->o:Ljava/lang/String;

    iput-object v9, v0, LU2/S;->p:Ljava/lang/String;

    iput-object v7, v0, LU2/S;->q:Lfa/a;

    iput-boolean v5, v0, LU2/S;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, LU2/S;->s:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU2/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU2/S;

    iget-object v1, p1, LU2/S;->a:LV0/f;

    iget-object v3, p0, LU2/S;->a:LV0/f;

    invoke-virtual {v3, v1}, LV0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LU2/S;->b:Ljava/lang/String;

    iget-object v3, p1, LU2/S;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LU2/S;->c:Z

    iget-boolean v3, p1, LU2/S;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LU2/S;->d:Ljava/lang/String;

    iget-object v3, p1, LU2/S;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LU2/S;->e:Ljava/lang/String;

    iget-object v3, p1, LU2/S;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LU2/S;->f:Z

    iget-boolean v3, p1, LU2/S;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LU2/S;->g:Z

    iget-boolean v3, p1, LU2/S;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LU2/S;->h:Ljava/lang/String;

    iget-object v3, p1, LU2/S;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LU2/S;->i:Z

    iget-boolean v3, p1, LU2/S;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LU2/S;->j:Lfa/k;

    iget-object v3, p1, LU2/S;->j:Lfa/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LU2/S;->k:Lfa/a;

    iget-object v3, p1, LU2/S;->k:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LU2/S;->l:Z

    iget-boolean v3, p1, LU2/S;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LU2/S;->m:Lfa/a;

    iget-object v3, p1, LU2/S;->m:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LU2/S;->n:Z

    iget-boolean v3, p1, LU2/S;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LU2/S;->o:Ljava/lang/String;

    iget-object v3, p1, LU2/S;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LU2/S;->p:Ljava/lang/String;

    iget-object v3, p1, LU2/S;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LU2/S;->q:Lfa/a;

    iget-object v3, p1, LU2/S;->q:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LU2/S;->r:Z

    iget-boolean v3, p1, LU2/S;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, LU2/S;->s:Z

    iget-boolean p1, p1, LU2/S;->s:Z

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LU2/S;->a:LV0/f;

    invoke-virtual {v0}, LV0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LU2/S;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v3, p0, LU2/S;->c:Z

    if-eqz v3, :cond_0

    move v3, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LU2/S;->d:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, LU2/S;->e:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v3, p0, LU2/S;->f:Z

    if-eqz v3, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LU2/S;->g:Z

    if-eqz v3, :cond_2

    move v3, v2

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LU2/S;->h:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v3, p0, LU2/S;->i:Z

    if-eqz v3, :cond_3

    move v3, v2

    :cond_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LU2/S;->j:Lfa/k;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LU2/S;->k:Lfa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LU2/S;->l:Z

    if-eqz v3, :cond_4

    move v3, v2

    :cond_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    invoke-static {v3, v0, v1}, LA/k;->b(III)I

    move-result v0

    const/4 v3, 0x0

    iget-object v4, p0, LU2/S;->m:Lfa/a;

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v4, p0, LU2/S;->n:Z

    if-eqz v4, :cond_6

    move v4, v2

    :cond_6
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, LU2/S;->o:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v4, p0, LU2/S;->p:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v4, p0, LU2/S;->q:Lfa/a;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LU2/S;->r:Z

    if-eqz v3, :cond_8

    move v3, v2

    :cond_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, LU2/S;->s:Z

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    move v2, p0

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtpViewState(enterOtpSubtitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU2/S;->a:LV0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/S;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTimerExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/S;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", whileTimerValidMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/S;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTimerExpiredMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/S;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LK1/Cr/MvuM;->dQCPzQrApAl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/S;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LG5/glik/UQGS;->MObdBaOS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/S;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/S;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clearOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/S;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onOtpTextChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/S;->j:Lfa/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOtpFilled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/S;->k:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lh8/Ey/VjRzAmSGvrfddB;->rXgPse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/S;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", digitCount=6, onSendAgainPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/S;->m:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowTimeExpiredDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/S;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LRb/omff/mPOqGs;->zqSZx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/S;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onExpiredOtpDialogText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/S;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onExpiredOtpDismissDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/S;->q:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowSendAgain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/S;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LU2/S;->s:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
