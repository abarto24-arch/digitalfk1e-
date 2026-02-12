.class public final Lr3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lm4/b;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lau/gov/vic/vicroads/login/data/model/a;

.field public final m:Z

.field public final n:Lm3/b;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lm4/c;

.field public final r:Z

.field public final s:Z

.field public final t:Lr4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 21

    .line 22
    sget-object v3, Lm4/b;->Invalid:Lm4/b;

    .line 23
    sget-object v12, Lau/gov/vic/vicroads/login/data/model/a;->NetworkConnectivityCheck:Lau/gov/vic/vicroads/login/data/model/a;

    .line 24
    sget-object v17, Lm4/c;->None:Lm4/c;

    .line 25
    new-instance v15, Lr4/b;

    .line 26
    sget-object v0, Lr4/a;->None:Lr4/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, ""

    invoke-direct {v15, v0, v1, v1}, Lr4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    .line 28
    invoke-direct/range {v0 .. v20}, Lr3/O;-><init>(Ljava/lang/String;ZLm4/b;ZZZZZZZZLau/gov/vic/vicroads/login/data/model/a;ZLm3/b;Ljava/lang/String;Ljava/lang/String;Lm4/c;ZZLr4/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLm4/b;ZZZZZZZZLau/gov/vic/vicroads/login/data/model/a;ZLm3/b;Ljava/lang/String;Ljava/lang/String;Lm4/c;ZZLr4/b;)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    const-string v4, "localSession"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localLoginStatus"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logoutStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lr3/O;->a:Ljava/lang/String;

    move v4, p2

    .line 3
    iput-boolean v4, v0, Lr3/O;->b:Z

    .line 4
    iput-object v1, v0, Lr3/O;->c:Lm4/b;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lr3/O;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lr3/O;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lr3/O;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lr3/O;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lr3/O;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lr3/O;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lr3/O;->j:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lr3/O;->k:Z

    .line 13
    iput-object v2, v0, Lr3/O;->l:Lau/gov/vic/vicroads/login/data/model/a;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lr3/O;->m:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lr3/O;->n:Lm3/b;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lr3/O;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lr3/O;->p:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lr3/O;->q:Lm4/c;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lr3/O;->r:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lr3/O;->s:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lr3/O;->t:Lr4/b;

    return-void
.end method

.method public static a(Lr3/O;Ljava/lang/String;ZLm4/b;ZZZZZZZZLau/gov/vic/vicroads/login/data/model/a;ZLm3/b;Ljava/lang/String;Ljava/lang/String;Lm4/c;Lr4/b;I)Lr3/O;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr3/O;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lr3/O;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lr3/O;->c:Lm4/b;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lr3/O;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lr3/O;->e:Z

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lr3/O;->f:Z

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lr3/O;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lr3/O;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lr3/O;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lr3/O;->j:Z

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lr3/O;->k:Z

    move v14, v2

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lr3/O;->l:Lau/gov/vic/vicroads/login/data/model/a;

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lr3/O;->m:Z

    move/from16 v16, v2

    goto :goto_c

    :cond_c
    move/from16 v16, p13

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lr3/O;->n:Lm3/b;

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lr3/O;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Lr3/O;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v1, v18

    move/from16 p1, v14

    if-eqz v18, :cond_10

    iget-object v14, v0, Lr3/O;->q:Lm4/c;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    const/16 v19, 0x1

    move/from16 p2, v13

    if-eqz v18, :cond_11

    iget-boolean v13, v0, Lr3/O;->r:Z

    move/from16 v21, v13

    goto :goto_11

    :cond_11
    move/from16 v21, v19

    :goto_11
    const/high16 v13, 0x40000

    and-int/2addr v13, v1

    if-eqz v13, :cond_12

    iget-boolean v13, v0, Lr3/O;->s:Z

    move/from16 v22, v13

    goto :goto_12

    :cond_12
    move/from16 v22, v19

    :goto_12
    const/high16 v13, 0x80000

    and-int/2addr v1, v13

    if-eqz v1, :cond_13

    iget-object v1, v0, Lr3/O;->t:Lr4/b;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p18

    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initialPin"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSession"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLoginStatus"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTitle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutStatus"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintenanceModeStatus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr3/O;

    move-object/from16 v19, v3

    move-object v3, v0

    move/from16 v13, p2

    move-object/from16 v20, v14

    move/from16 v14, p1

    move-object/from16 v18, v2

    move-object/from16 v23, v1

    invoke-direct/range {v3 .. v23}, Lr3/O;-><init>(Ljava/lang/String;ZLm4/b;ZZZZZZZZLau/gov/vic/vicroads/login/data/model/a;ZLm3/b;Ljava/lang/String;Ljava/lang/String;Lm4/c;ZZLr4/b;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr3/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr3/O;

    iget-object v1, p1, Lr3/O;->a:Ljava/lang/String;

    iget-object v3, p0, Lr3/O;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr3/O;->b:Z

    iget-boolean v3, p1, Lr3/O;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr3/O;->c:Lm4/b;

    iget-object v3, p1, Lr3/O;->c:Lm4/b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr3/O;->d:Z

    iget-boolean v3, p1, Lr3/O;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr3/O;->e:Z

    iget-boolean v3, p1, Lr3/O;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr3/O;->f:Z

    iget-boolean v3, p1, Lr3/O;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr3/O;->g:Z

    iget-boolean v3, p1, Lr3/O;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lr3/O;->h:Z

    iget-boolean v3, p1, Lr3/O;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr3/O;->i:Z

    iget-boolean v3, p1, Lr3/O;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lr3/O;->j:Z

    iget-boolean v3, p1, Lr3/O;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lr3/O;->k:Z

    iget-boolean v3, p1, Lr3/O;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr3/O;->l:Lau/gov/vic/vicroads/login/data/model/a;

    iget-object v3, p1, Lr3/O;->l:Lau/gov/vic/vicroads/login/data/model/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lr3/O;->m:Z

    iget-boolean v3, p1, Lr3/O;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lr3/O;->n:Lm3/b;

    iget-object v3, p1, Lr3/O;->n:Lm3/b;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lr3/O;->o:Ljava/lang/String;

    iget-object v3, p1, Lr3/O;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lr3/O;->p:Ljava/lang/String;

    iget-object v3, p1, Lr3/O;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lr3/O;->q:Lm4/c;

    iget-object v3, p1, Lr3/O;->q:Lm4/c;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lr3/O;->r:Z

    iget-boolean v3, p1, Lr3/O;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lr3/O;->s:Z

    iget-boolean v3, p1, Lr3/O;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lr3/O;->t:Lr4/b;

    iget-object p1, p1, Lr3/O;->t:Lr4/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr3/O;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lr3/O;->b:Z

    if-eqz v3, :cond_0

    move v3, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr3/O;->c:Lm4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr3/O;->d:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr3/O;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr3/O;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :cond_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr3/O;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :cond_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr3/O;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr3/O;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :cond_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr3/O;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :cond_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr3/O;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :cond_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr3/O;->l:Lau/gov/vic/vicroads/login/data/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lr3/O;->m:Z

    if-eqz v3, :cond_9

    move v3, v2

    :cond_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr3/O;->n:Lm3/b;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr3/O;->o:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lr3/O;->p:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lr3/O;->q:Lm4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr3/O;->r:Z

    if-eqz v0, :cond_b

    move v0, v2

    :cond_b
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr3/O;->s:Z

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    move v2, v0

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object p0, p0, Lr3/O;->t:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalLoginState(initialPin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr3/O;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/O;->c:Lm4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNetworkErrorDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBiometricPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showForgotPinDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMatchingPinError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNoNetworkConnectivityDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSessionExpiredGenericErrorDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSomethingWentWrongDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showUpcomingMaintenanceModeDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localLoginStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/O;->l:Lau/gov/vic/vicroads/login/data/model/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSignInDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinAuthError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/O;->n:Lm3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/O;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/O;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoutStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/O;->q:Lm4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", didLogoutApiFail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navigateToLandingOnLogoutRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/O;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LM2/gdz/BrSYv;->MwdfDqmPhyPqXCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr3/O;->t:Lr4/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
