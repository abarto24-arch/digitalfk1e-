.class public final Le0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Le0/Y;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Le0/Y;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Le0/Y;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Le0/Y;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Le0/Y;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Le0/Y;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Le0/Y;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Le0/Y;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Le0/Y;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Le0/Y;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Le0/Y;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Le0/Y;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Le0/Y;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Le0/Y;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Le0/Y;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Le0/Y;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Le0/Y;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Le0/Y;->r:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Le0/Y;->s:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Le0/Y;->t:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Le0/Y;->u:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le0/Y;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Le0/Y;

    iget-wide v2, p0, Le0/Y;->a:J

    iget-wide v4, p1, Le0/Y;->a:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Le0/Y;->b:J

    iget-wide v4, p1, Le0/Y;->b:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Le0/Y;->c:J

    iget-wide v4, p1, Le0/Y;->c:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Le0/Y;->d:J

    iget-wide v4, p1, Le0/Y;->d:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Le0/Y;->e:J

    iget-wide v4, p1, Le0/Y;->e:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Le0/Y;->f:J

    iget-wide v4, p1, Le0/Y;->f:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Le0/Y;->g:J

    iget-wide v4, p1, Le0/Y;->g:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Le0/Y;->h:J

    iget-wide v4, p1, Le0/Y;->h:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Le0/Y;->i:J

    iget-wide v4, p1, Le0/Y;->i:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Le0/Y;->j:J

    iget-wide v4, p1, Le0/Y;->j:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Le0/Y;->k:J

    iget-wide v4, p1, Le0/Y;->k:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Le0/Y;->l:J

    iget-wide v4, p1, Le0/Y;->l:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Le0/Y;->m:J

    iget-wide v4, p1, Le0/Y;->m:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Le0/Y;->n:J

    iget-wide v4, p1, Le0/Y;->n:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Le0/Y;->o:J

    iget-wide v4, p1, Le0/Y;->o:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Le0/Y;->p:J

    iget-wide v4, p1, Le0/Y;->p:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Le0/Y;->q:J

    iget-wide v4, p1, Le0/Y;->q:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Le0/Y;->r:J

    iget-wide v4, p1, Le0/Y;->r:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Le0/Y;->s:J

    iget-wide v4, p1, Le0/Y;->s:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Le0/Y;->t:J

    iget-wide v4, p1, Le0/Y;->t:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Le0/Y;->u:J

    iget-wide p0, p1, Le0/Y;->u:J

    invoke-static {v2, v3, p0, p1}, LA0/q;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LA0/q;->h:I

    iget-wide v0, p0, Le0/Y;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le0/Y;->b:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->c:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->d:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->e:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->f:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->g:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->h:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->i:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->j:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->k:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->l:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->m:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->n:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->o:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->p:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->q:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->r:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->s:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/Y;->t:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Le0/Y;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
