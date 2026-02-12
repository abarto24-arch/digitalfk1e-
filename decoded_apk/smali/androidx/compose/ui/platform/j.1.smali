.class public final Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/V;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a(LV0/f;)V
    .locals 18

    move-object/from16 v0, p1

    sget-object v1, LT9/w;->T:LT9/w;

    iget-object v2, v0, LV0/f;->U:Ljava/util/List;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/camera/core/impl/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/camera/core/impl/o;-><init>(IZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/e;

    iget-object v8, v7, LV0/e;->a:Ljava/lang/Object;

    check-cast v8, LV0/p;

    iget-object v9, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    const-string v9, "spanStyle"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LV0/p;->a:Lg1/q;

    invoke-interface {v9}, Lg1/q;->a()J

    move-result-wide v10

    sget-wide v12, LA0/q;->g:J

    invoke-static {v10, v11, v12, v13}, LA0/q;->c(JJ)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_3

    invoke-virtual {v0, v11}, Landroidx/camera/core/impl/o;->u(B)V

    invoke-interface {v9}, Lg1/q;->a()J

    move-result-wide v9

    iget-object v14, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v14, Landroid/os/Parcel;

    invoke-virtual {v14, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    :cond_3
    sget-wide v9, Li1/k;->b:J

    iget-wide v14, v8, LV0/p;->b:J

    invoke-static {v14, v15, v9, v10}, Li1/k;->a(JJ)Z

    move-result v16

    const/4 v11, 0x2

    if-nez v16, :cond_4

    invoke-virtual {v0, v11}, Landroidx/camera/core/impl/o;->u(B)V

    invoke-virtual {v0, v14, v15}, Landroidx/camera/core/impl/o;->y(J)V

    :cond_4
    const/4 v14, 0x3

    iget-object v15, v8, LV0/p;->c:La1/z;

    if-eqz v15, :cond_5

    invoke-virtual {v0, v14}, Landroidx/camera/core/impl/o;->u(B)V

    iget-object v14, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v14, Landroid/os/Parcel;

    iget v15, v15, La1/z;->T:I

    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v14, v8, LV0/p;->d:La1/v;

    if-eqz v14, :cond_8

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Landroidx/camera/core/impl/o;->u(B)V

    iget v14, v14, La1/v;->a:I

    invoke-static {v14, v4}, La1/v;->a(II)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    move v15, v4

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    invoke-static {v14, v15}, La1/v;->a(II)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v15, 0x1

    :goto_3
    invoke-virtual {v0, v15}, Landroidx/camera/core/impl/o;->u(B)V

    :cond_8
    iget-object v14, v8, LV0/p;->e:La1/w;

    if-eqz v14, :cond_d

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Landroidx/camera/core/impl/o;->u(B)V

    iget v14, v14, La1/w;->a:I

    invoke-static {v14, v4}, La1/w;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_9
    move v11, v4

    goto :goto_4

    :cond_a
    const/4 v15, 0x1

    invoke-static {v14, v15}, La1/w;->a(II)Z

    move-result v17

    if-eqz v17, :cond_b

    move v11, v15

    goto :goto_4

    :cond_b
    invoke-static {v14, v11}, La1/w;->a(II)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_4

    :cond_c
    const/4 v11, 0x3

    invoke-static {v14, v11}, La1/w;->a(II)Z

    move-result v14

    if-eqz v14, :cond_9

    :goto_4
    invoke-virtual {v0, v11}, Landroidx/camera/core/impl/o;->u(B)V

    :cond_d
    iget-object v11, v8, LV0/p;->g:Ljava/lang/String;

    if-eqz v11, :cond_e

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Landroidx/camera/core/impl/o;->u(B)V

    iget-object v14, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v14, Landroid/os/Parcel;

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    iget-wide v14, v8, LV0/p;->h:J

    invoke-static {v14, v15, v9, v10}, Li1/k;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Landroidx/camera/core/impl/o;->u(B)V

    invoke-virtual {v0, v14, v15}, Landroidx/camera/core/impl/o;->y(J)V

    :cond_f
    iget-object v9, v8, LV0/p;->i:Lg1/a;

    if-eqz v9, :cond_10

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroidx/camera/core/impl/o;->u(B)V

    iget v9, v9, Lg1/a;->a:F

    invoke-virtual {v0, v9}, Landroidx/camera/core/impl/o;->v(F)V

    :cond_10
    iget-object v9, v8, LV0/p;->j:Lg1/r;

    if-eqz v9, :cond_11

    const/16 v10, 0x9

    invoke-virtual {v0, v10}, Landroidx/camera/core/impl/o;->u(B)V

    iget v10, v9, Lg1/r;->a:F

    invoke-virtual {v0, v10}, Landroidx/camera/core/impl/o;->v(F)V

    iget v9, v9, Lg1/r;->b:F

    invoke-virtual {v0, v9}, Landroidx/camera/core/impl/o;->v(F)V

    :cond_11
    iget-wide v9, v8, LV0/p;->l:J

    invoke-static {v9, v10, v12, v13}, LA0/q;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_12

    const/16 v11, 0xa

    invoke-virtual {v0, v11}, Landroidx/camera/core/impl/o;->u(B)V

    iget-object v11, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v9, v8, LV0/p;->m:Lg1/m;

    if-eqz v9, :cond_13

    const/16 v10, 0xb

    invoke-virtual {v0, v10}, Landroidx/camera/core/impl/o;->u(B)V

    iget-object v10, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v10, Landroid/os/Parcel;

    iget v9, v9, Lg1/m;->a:I

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v8, v8, LV0/p;->n:LA0/D;

    if-eqz v8, :cond_14

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Landroidx/camera/core/impl/o;->u(B)V

    iget-object v9, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    iget-wide v10, v8, LA0/D;->a:J

    invoke-virtual {v9, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v9, v8, LA0/D;->b:J

    invoke-static {v9, v10}, Lz0/b;->d(J)F

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/camera/core/impl/o;->v(F)V

    invoke-static {v9, v10}, Lz0/b;->e(J)F

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/camera/core/impl/o;->v(F)V

    iget v8, v8, LA0/D;->c:F

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/o;->v(F)V

    :cond_14
    new-instance v8, Landroid/text/Annotation;

    iget-object v9, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    const-string v10, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-direct {v8, v10, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v7, LV0/e;->c:I

    const/16 v10, 0x21

    iget v7, v7, LV0/e;->b:I

    invoke-virtual {v3, v8, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_15
    move-object v0, v3

    :goto_5
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
