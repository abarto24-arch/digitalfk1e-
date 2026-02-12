.class public final Lk0/f;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/f;->c:Lk0/f;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    iget v2, v0, Lj0/v0;->s:I

    iget v3, v0, Lj0/v0;->t:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lj0/v0;->w(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj0/j;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lj0/v0;->o()I

    move-result v5

    iget-object v7, v0, Lj0/v0;->b:[I

    invoke-virtual {v0, v2}, Lj0/v0;->p(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lj0/v0;->D([II)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, Lj0/j;

    invoke-virtual {v1, v4, v5, v6, v6}, LE8/a;->g(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, Lj0/v0;->p(I)I

    move-result v4

    iget-object v5, v0, Lj0/v0;->b:[I

    invoke-virtual {v0, v5, v4}, Lj0/v0;->D([II)I

    move-result v4

    iget-object v5, v0, Lj0/v0;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Lj0/v0;->p(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lj0/v0;->f([II)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, Lj0/v0;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lj0/v0;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, Lj0/o0;

    const-string v13, "Slot table is out of sync"

    sget-object v14, Lj0/k;->a:Lj0/O;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Lj0/o0;

    iget-object v15, v11, Lj0/o0;->a:Lj0/n0;

    instance-of v6, v15, Lj0/m;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, Lj0/v0;->E(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lj0/v0;->g(I)I

    move-result v6

    iget-object v12, v0, Lj0/v0;->c:[Ljava/lang/Object;

    move/from16 p2, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lj0/v0;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, Lj0/o0;->b:Lj0/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lj0/c;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, Lj0/v0;->c(Lj0/c;)I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lj0/v0;->o()I

    move-result v9

    iget-object v10, v0, Lj0/v0;->b:[I

    invoke-virtual {v0, v6}, Lj0/v0;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Lj0/v0;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lj0/v0;->f([II)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, LE8/a;->g(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, Lj0/d;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move/from16 p2, v3

    goto :goto_3

    :cond_4
    move/from16 p2, v3

    instance-of v3, v10, Lj0/f0;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, Lj0/v0;->E(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lj0/v0;->g(I)I

    move-result v3

    iget-object v6, v0, Lj0/v0;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, Lj0/f0;

    invoke-virtual {v10}, Lj0/f0;->d()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, Lj0/d;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p2

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method
