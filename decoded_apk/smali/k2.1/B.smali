.class public final Lk2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk2/B;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2/O;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/B;->a:Landroid/content/Context;

    iput-object p2, p0, Lk2/B;->b:Lk2/O;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lk2/g;
    .locals 12

    new-instance v0, LNb/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, LNb/n;->a:Z

    sget-object v3, Lk2/B;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p2

    const-string v7, "j$"

    const-string v8, "java"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    :goto_0
    invoke-static {v3, p2}, Lr7/j6;->d(Ljava/lang/String;Ljava/lang/String;)Lk2/L;

    move-result-object p2

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lr7/j6;->d(Ljava/lang/String;Ljava/lang/String;)Lk2/L;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/ClassNotFoundException;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    throw v7

    :cond_3
    move-object p2, v6

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v6, Lk2/L;->c:Lk2/F;

    const/4 v8, 0x0

    sget-object v8, Ll9/WG/tsXWJEGdFVmxz;->gXvGCxqOquzkE:Ljava/lang/String;

    const-string v9, "unsupported value \'"

    const/16 v10, 0x10

    if-ne p2, v6, :cond_6

    iget p0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    iget p0, v4, Landroid/util/TypedValue;->type:I

    if-ne p0, v10, :cond_5

    iget p0, v4, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_5

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lk2/L;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Must be a reference to a resource."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_8

    if-nez p2, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p2, v6

    move-object v6, p0

    goto/16 :goto_4

    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lk2/L;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". You must use a \"reference\" type to reference other resources."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v6, Lk2/L;->k:Lk2/F;

    if-ne p2, v6, :cond_9

    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_9
    iget p0, v4, Landroid/util/TypedValue;->type:I

    sget-object v8, Lk2/L;->i:Lk2/F;

    sget-object v9, Lk2/L;->b:Lk2/F;

    sget-object v11, Lk2/L;->g:Lk2/F;

    if-eq p0, v1, :cond_10

    const-string v1, "float"

    if-eq p0, v5, :cond_f

    const/4 v5, 0x5

    if-eq p0, v5, :cond_e

    const/16 p1, 0x12

    if-eq p0, p1, :cond_c

    if-lt p0, v10, :cond_b

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_b

    if-ne p2, v11, :cond_a

    invoke-static {v4, p2, v11, v3, v1}, Lr7/h6;->a(Landroid/util/TypedValue;Lk2/L;Lk2/L;Ljava/lang/String;Ljava/lang/String;)Lk2/L;

    move-result-object p2

    iget p0, v4, Landroid/util/TypedValue;->data:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_4

    :cond_a
    const-string p0, "integer"

    invoke-static {v4, p2, v9, v3, p0}, Lr7/h6;->a(Landroid/util/TypedValue;Lk2/L;Lk2/L;Ljava/lang/String;Ljava/lang/String;)Lk2/L;

    move-result-object p2

    iget p0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lcom/amplifyframework/predictions/LB/Mupir;->khwiLQkGrKriEs:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v4, Landroid/util/TypedValue;->type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "boolean"

    invoke-static {v4, p2, v8, v3, p0}, Lr7/h6;->a(Landroid/util/TypedValue;Lk2/L;Lk2/L;Ljava/lang/String;Ljava/lang/String;)Lk2/L;

    move-result-object p2

    iget p0, v4, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_d

    move v2, v7

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_e
    const-string p0, "dimension"

    invoke-static {v4, p2, v9, v3, p0}, Lr7/h6;->a(Landroid/util/TypedValue;Lk2/L;Lk2/L;Ljava/lang/String;Ljava/lang/String;)Lk2/L;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_f
    invoke-static {v4, p2, v11, v3, v1}, Lr7/h6;->a(Landroid/util/TypedValue;Lk2/L;Lk2/L;Ljava/lang/String;Ljava/lang/String;)Lk2/L;

    move-result-object p2

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_4

    :cond_10
    iget-object p0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_11

    const-string p1, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v9, p0}, Lk2/F;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v9

    goto :goto_3

    :catch_1
    :try_start_2
    sget-object p1, Lk2/L;->e:Lk2/F;

    invoke-virtual {p1, p0}, Lk2/F;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p2, p1

    goto :goto_3

    :catch_2
    :try_start_3
    invoke-virtual {v11, p0}, Lk2/F;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p2, v11

    goto :goto_3

    :catch_3
    :try_start_4
    invoke-virtual {v8, p0}, Lk2/F;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object p2, v8

    goto :goto_3

    :catch_4
    move-object p2, v6

    :cond_11
    :goto_3
    invoke-virtual {p2, p0}, Lk2/L;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_12
    :goto_4
    if-eqz v6, :cond_13

    iput-object v6, v0, LNb/n;->d:Ljava/lang/Object;

    iput-boolean v7, v0, LNb/n;->b:Z

    :cond_13
    if-eqz p2, :cond_14

    iput-object p2, v0, LNb/n;->c:Ljava/lang/Object;

    :cond_14
    invoke-virtual {v0}, LNb/n;->b()Lk2/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lk2/v;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->nuMmShEcPTsBU:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lk2/B;->b:Lk2/O;

    invoke-virtual {v5, v4}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v4

    invoke-virtual {v4}, Lk2/N;->a()Lk2/v;

    move-result-object v4

    iget-object v5, v0, Lk2/B;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lk2/v;->D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_1a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v6, :cond_0

    if-eq v8, v10, :cond_1a

    :cond_0
    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-le v9, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "argument"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Ll2/a;->b:[I

    const-string v14, "Arguments must have a name"

    const-string v15, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    const/4 v11, 0x0

    if-eqz v12, :cond_4

    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v8, v1, v3}, Lk2/B;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lk2/g;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lk2/v;->e(Ljava/lang/String;Lk2/g;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v12, "deepLink"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v8, Ll2/a;->c:[I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_d

    :cond_7
    const-string v12, "${applicationId}"

    const-string v13, "context.packageName"

    const/4 v14, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12, v15}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v14

    :goto_1
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12, v15}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The NavDeepLink cannot have an empty action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    move-object v10, v14

    :goto_3
    if-eqz v11, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12, v14}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_c
    new-instance v11, Lk2/s;

    invoke-direct {v11, v9, v10, v14}, Lk2/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lk2/v;->k(Lk2/s;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v12, "action"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v8, Ll2/a;->a:[I

    invoke-virtual {v5, v2, v8, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v8, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    new-instance v7, Lk2/f;

    invoke-direct {v7, v10}, Lk2/f;-><init>(I)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v10, 0xa

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    const/4 v10, 0x7

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v10, 0x9

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    const/4 v10, 0x2

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    const/4 v10, 0x3

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    const/4 v10, 0x5

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    const/4 v10, 0x6

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    new-instance v10, Lk2/D;

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v26}, Lk2/D;-><init>(ZZIZZIIII)V

    iput-object v10, v7, Lk2/f;->b:Lk2/D;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    move-object/from16 v17, v5

    const/4 v5, 0x1

    add-int/2addr v11, v5

    move/from16 v16, v6

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_15

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v11, :cond_f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_15

    :cond_f
    const/4 v0, 0x2

    if-eq v6, v0, :cond_10

    :goto_5
    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_10
    if-le v5, v11, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v5, v1, v3}, Lk2/B;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lk2/g;

    move-result-object v6

    iget-boolean v3, v6, Lk2/g;->c:Z

    if-eqz v3, :cond_12

    if-eqz v3, :cond_12

    iget-object v3, v6, Lk2/g;->a:Lk2/L;

    iget-object v6, v6, Lk2/g;->d:Ljava/lang/Object;

    invoke-virtual {v3, v10, v0, v6}, Lk2/L;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_13
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    goto :goto_4

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v10, v7, Lk2/f;->c:Landroid/os/Bundle;

    :cond_16
    invoke-virtual {v4, v12, v7}, Lk2/v;->E(ILk2/f;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v6, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_17
    move-object/from16 v17, v5

    move/from16 v16, v6

    const-string v0, "include"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v4, Lk2/x;

    if-eqz v0, :cond_19

    sget-object v0, Lk2/Q;->c:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v3, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    move-object v5, v4

    check-cast v5, Lk2/x;

    move-object/from16 v6, p0

    invoke-virtual {v6, v3}, Lk2/B;->b(I)Lk2/x;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk2/x;->G(Lk2/v;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_18
    :goto_6
    move/from16 v3, p4

    move-object v0, v6

    move/from16 v6, v16

    move-object/from16 v5, v17

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_19
    move-object/from16 v6, p0

    instance-of v0, v4, Lk2/x;

    if-eqz v0, :cond_18

    move-object v0, v4

    check-cast v0, Lk2/x;

    invoke-virtual/range {p0 .. p4}, Lk2/B;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lk2/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk2/x;->G(Lk2/v;)V

    goto :goto_6

    :cond_1a
    return-object v4
.end method

.method public final b(I)Lk2/x;
    .locals 6

    iget-object v0, p0, Lk2/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attrs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lk2/B;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lk2/v;

    move-result-object p0

    instance-of v2, p0, Lk2/x;

    if-eqz v2, :cond_2

    check-cast p0, Lk2/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Root element <"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> did not inflate into a NavGraph"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception inflating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method
