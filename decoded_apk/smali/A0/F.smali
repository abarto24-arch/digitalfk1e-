.class public final LA0/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/F;->T:I

    iput-object p2, p0, LA0/F;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lta/f;LHa/f;Lib/A;LHa/a;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LA0/F;->T:I

    .line 2
    iput-object p1, p0, LA0/F;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$invoke"

    const-string v3, "$this$null"

    const-string v4, "<set-?>"

    const-string v5, ": "

    const-string v6, "annotation"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "it"

    sget-object v11, LS9/y;->a:LS9/y;

    const/4 v12, 0x1

    iget-object v13, v0, LA0/F;->U:Ljava/lang/Object;

    iget v0, v0, LA0/F;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, LA0/B;

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LP/j0;

    iget-object v1, v13, LP/j0;->a0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, LA0/B;->V:F

    return-object v11

    :pswitch_0
    move-object v0, v1

    check-cast v0, LP/o;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, LP/o;->b:F

    float-to-double v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, LP/o;->c:F

    float-to-double v5, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    iget v5, v0, LP/o;->d:F

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    sget-object v4, LO/m;->b:[F

    invoke-static {v8, v1, v2, v3, v4}, LO/m;->e(IFFF[F)F

    move-result v5

    invoke-static {v12, v1, v2, v3, v4}, LO/m;->e(IFFF[F)F

    move-result v6

    const/4 v8, 0x2

    invoke-static {v8, v1, v2, v3, v4}, LO/m;->e(IFFF[F)F

    move-result v1

    iget v0, v0, LP/o;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v2}, Lr7/p6;->c(FFF)F

    move-result v0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v5, v2, v3}, Lr7/p6;->c(FFF)F

    move-result v4

    invoke-static {v6, v2, v3}, Lr7/p6;->c(FFF)F

    move-result v5

    invoke-static {v1, v2, v3}, Lr7/p6;->c(FFF)F

    move-result v1

    sget-object v2, LB0/d;->q:LB0/j;

    invoke-static {v4, v5, v1, v0, v2}, LA0/z;->a(FFFFLB0/c;)J

    move-result-wide v0

    check-cast v13, LB0/c;

    invoke-static {v0, v1, v13}, LA0/q;->a(JLB0/c;)J

    move-result-wide v0

    new-instance v2, LA0/q;

    invoke-direct {v2, v0, v1}, LA0/q;-><init>(J)V

    return-object v2

    :pswitch_1
    move-object v3, v1

    check-cast v3, LN3/i;

    const-string v0, "$this$mutateWithoutEffects"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LN3/f;

    check-cast v13, LN3/e;

    iget-object v6, v13, LN3/e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v9, 0x12

    const/4 v5, 0x0

    iget-object v7, v13, LN3/e;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LN3/i;->a(LN3/i;ZZLjava/lang/String;Ljava/lang/String;Lm4/a;I)LN3/i;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, LM3/o;

    const-string v1, "$this$mutate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LM3/l;

    check-cast v13, LM3/i;

    iget-object v1, v13, LM3/i;->a:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v8, v1, v8, v2}, LM3/o;->a(LM3/o;ZLjava/lang/String;ZI)LM3/o;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, LL2/c;

    const-string v1, "alertAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL2/d;

    invoke-direct {v1, v0}, LL2/d;-><init>(LL2/c;)V

    check-cast v13, Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;

    invoke-virtual {v13, v1}, Ln4/j;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lya/b;

    const-string v1, "kotlinClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LJ8/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v4, v13, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(LJ8/b;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v0, Lya/b;->a:Ljava/lang/Class;

    const-string v5, "klass"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v7, "klass.declaredMethods"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v5

    move v9, v8

    :goto_0
    const-string v10, "annotations"

    const-string v11, "sb.toString()"

    const-string v13, "parameterType"

    const-string v14, "("

    if-ge v9, v7, :cond_6

    aget-object v15, v5, v9

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    move-object/from16 p0, v5

    const-string v5, "method.parameterTypes"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v14

    move/from16 p1, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    move/from16 v17, v5

    aget-object v5, v14, v7

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lza/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v7, v5

    move/from16 v5, v17

    goto :goto_1

    :cond_0
    const-string v5, ")"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "method.returnType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lza/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/measurement/f1;->s(LRa/g;Ljava/lang/String;)LC5/Q0;

    move-result-object v5

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.declaredAnnotations"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_2

    aget-object v12, v7, v11

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v13

    invoke-static {v13}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v14

    move-object/from16 v17, v7

    new-instance v7, Lya/a;

    invoke-direct {v7, v12}, Lya/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v18, v8

    iget-object v8, v5, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v8, LJ8/b;

    move-object/from16 v19, v1

    iget-object v1, v5, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v8, v14, v7, v1}, LJ8/b;->A(LRa/b;Lya/a;Ljava/util/List;)LC5/C0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v12, v13}, Ls7/A4;->c(LKa/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v1, v19

    goto :goto_2

    :cond_2
    move-object/from16 v19, v1

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v7, "method.parameterAnnotations"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    array-length v7, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v11, v1, v8

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    invoke-static {v14}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v15

    invoke-static {v15}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v17, v1

    invoke-static {v15}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v1

    move/from16 v18, v7

    new-instance v7, Lya/a;

    invoke-direct {v7, v14}, Lya/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v5, v8, v1, v7}, LC5/Q0;->S(ILRa/b;Lya/a;)LC5/C0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v14, v15}, Ls7/A4;->c(LKa/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_3
    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object/from16 v1, v17

    move/from16 v7, v18

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    move/from16 v18, v7

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v1, v17

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v5}, LC5/Q0;->b()V

    add-int/2addr v9, v1

    move-object/from16 v5, p0

    move/from16 v7, p1

    move v12, v1

    move-object/from16 v1, v19

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v19, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v5, "klass.declaredConstructors"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_e

    aget-object v8, v1, v7

    sget-object v9, LRa/i;->e:LRa/g;

    const-string v12, "constructor"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p0, v1

    const-string v1, "constructor.parameterTypes"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v15

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_7

    move/from16 v18, v1

    aget-object v1, v15, v5

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lza/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move/from16 v1, v18

    goto :goto_6

    :cond_7
    const-string v1, ")V"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/internal/measurement/f1;->s(LRa/g;Ljava/lang/String;)LC5/Q0;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v9, "constructor.declaredAnnotations"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v5

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_9

    aget-object v15, v5, v12

    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v18

    move-object/from16 p1, v5

    invoke-static/range {v18 .. v18}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v5

    move/from16 v18, v9

    invoke-static {v5}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v9

    move-object/from16 v20, v11

    new-instance v11, Lya/a;

    invoke-direct {v11, v15}, Lya/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v21, v13

    iget-object v13, v1, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v13, LJ8/b;

    move-object/from16 v22, v14

    iget-object v14, v1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v13, v9, v11, v14}, LJ8/b;->A(LRa/b;Lya/a;Ljava/util/List;)LC5/C0;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9, v15, v5}, Ls7/A4;->c(LKa/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_8
    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v5, p1

    move/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    goto :goto_7

    :cond_9
    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v9, "parameterAnnotations"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v5

    if-nez v9, :cond_b

    :cond_a
    move-object/from16 v24, v10

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    array-length v9, v5

    sub-int/2addr v8, v9

    array-length v9, v5

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_a

    aget-object v12, v5, v11

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_d

    aget-object v15, v12, v14

    invoke-static {v15}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v18

    move-object/from16 p1, v5

    invoke-static/range {v18 .. v18}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v5

    move/from16 v18, v9

    add-int v9, v11, v8

    move/from16 v23, v8

    invoke-static {v5}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v8

    move-object/from16 v24, v10

    new-instance v10, Lya/a;

    invoke-direct {v10, v15}, Lya/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v1, v9, v8, v10}, LC5/Q0;->S(ILRa/b;Lya/a;)LC5/C0;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8, v15, v5}, Ls7/A4;->c(LKa/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_c
    const/4 v5, 0x1

    add-int/2addr v14, v5

    move-object/from16 v5, p1

    move/from16 v9, v18

    move/from16 v8, v23

    move-object/from16 v10, v24

    goto :goto_9

    :cond_d
    move-object/from16 p1, v5

    move/from16 v23, v8

    move/from16 v18, v9

    move-object/from16 v24, v10

    const/4 v5, 0x1

    add-int/2addr v11, v5

    move-object/from16 v5, p1

    goto :goto_8

    :goto_a
    invoke-virtual {v1}, LC5/Q0;->b()V

    add-int/2addr v7, v5

    move-object/from16 v1, p0

    move/from16 v5, v17

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v24

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v1, :cond_12

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "field.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lza/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "desc"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LRa/g;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "name.asString()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LKa/q;

    const/16 v11, 0x23

    invoke-static {v11, v8, v9}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, LKa/q;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v9, "field.declaredAnnotations"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v9, :cond_10

    aget-object v12, v7, v11

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v13

    invoke-static {v13}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v14

    new-instance v15, Lya/a;

    invoke-direct {v15, v12}, Lya/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p0, v0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v0, LJ8/b;

    invoke-virtual {v0, v14, v15, v8}, LJ8/b;->A(LRa/b;Lya/a;Ljava/util/List;)LC5/C0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v12, v13}, Ls7/A4;->c(LKa/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    goto :goto_c

    :cond_10
    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_12
    new-instance v0, LKa/a;

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2, v3}, LKa/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK3/c;

    invoke-direct {v1, v0}, LK3/c;-><init>(Ljava/lang/String;)V

    check-cast v13, LA2/I;

    invoke-virtual {v13, v1}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LK3/d;

    invoke-direct {v2, v0, v1}, LK3/d;-><init>(J)V

    check-cast v13, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;

    invoke-virtual {v13, v2}, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;->f(LK3/m;)V

    return-object v11

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v13, LK0/A;

    iget-object v1, v13, LK0/A;->V:Lvb/g;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lvb/g;->c(Ljava/lang/Throwable;)Z

    :cond_13
    iput-object v9, v13, LK0/A;->V:Lvb/g;

    return-object v11

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v13, LJb/Q;

    iget-object v2, v13, LJb/Q;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, LJb/Q;->k(I)LHb/e;

    move-result-object v0

    invoke-interface {v0}, LHb/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, LHb/a;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LJb/v;

    iget-object v1, v13, LJb/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LHb/a;->b:Ljava/util/List;

    return-object v11

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lta/d;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lta/b;->p1()Ljava/util/List;

    move-result-object v0

    check-cast v13, Lwa/Q;

    iget v1, v13, Lwa/Q;->Y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/Q;

    check-cast v0, Lwa/S;

    invoke-virtual {v0}, Lwa/S;->getType()Lib/w;

    move-result-object v0

    const-string v1, "it.valueParameters[p.index].type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, LJa/a;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LJa/o;

    iget-boolean v1, v13, LJa/o;->b:Z

    sget-object v2, Ljb/m;->T:Ljb/m;

    iget-object v3, v0, LJa/a;->a:Llb/d;

    if-eqz v1, :cond_15

    if-eqz v3, :cond_14

    invoke-static {v3}, Ljb/g;->g(Llb/d;)Lib/r;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v4, v1, LHa/h;

    if-eqz v4, :cond_14

    check-cast v1, LHa/h;

    goto :goto_d

    :cond_14
    move-object v1, v9

    :goto_d
    if-eqz v1, :cond_15

    goto/16 :goto_10

    :cond_15
    if-eqz v3, :cond_19

    invoke-virtual {v2, v3}, Ljb/m;->a(Llb/d;)Lib/M;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v3, Lib/w;

    if-eqz v2, :cond_18

    check-cast v3, Lib/w;

    invoke-virtual {v3}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/P;

    check-cast v1, Lta/S;

    invoke-static {v2}, Ljb/g;->K(Lib/P;)Z

    move-result v6

    iget-object v7, v0, LJa/a;->b:LCa/v;

    if-eqz v6, :cond_16

    new-instance v2, LJa/a;

    invoke-direct {v2, v9, v7, v1}, LJa/a;-><init>(Llb/d;LCa/v;Lta/S;)V

    goto :goto_f

    :cond_16
    invoke-static {v2}, Ljb/g;->r(Lib/P;)Lib/c0;

    move-result-object v2

    new-instance v6, LJa/a;

    iget-object v8, v13, LJa/o;->d:Ljava/lang/Object;

    check-cast v8, LA4/k;

    iget-object v8, v8, LA4/k;->U:Ljava/lang/Object;

    check-cast v8, LFa/a;

    invoke-virtual {v2}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v10

    iget-object v8, v8, LFa/a;->q:LCa/c;

    invoke-virtual {v8, v7, v10}, LCa/c;->b(LCa/v;Lua/h;)LCa/v;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, LJa/a;-><init>(Llb/d;LCa/v;Lta/S;)V

    move-object v2, v6

    :goto_f
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    move-object v9, v5

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-static {v2, v1, v0}, LA/k;->p(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_10
    return-object v9

    :pswitch_c
    if-eqz v1, :cond_1a

    check-cast v13, LJ9/p;

    iget-object v0, v13, LJ9/p;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_1a
    return-object v9

    :pswitch_d
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ3/c;

    invoke-direct {v1, v0}, LJ3/c;-><init>(Ljava/lang/String;)V

    check-cast v13, LA2/I;

    invoke-virtual {v13, v1}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LJ3/d;

    invoke-direct {v2, v0, v1}, LJ3/d;-><init>(J)V

    check-cast v13, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;

    invoke-virtual {v13, v2}, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;->f(LJ3/l;)V

    return-object v11

    :pswitch_f
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v13, LHb/f;

    iget-object v2, v13, LHb/f;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, LHb/f;->g:[LHb/e;

    aget-object v0, v2, v0

    invoke-interface {v0}, LHb/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljb/f;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lta/f;

    if-eqz v13, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v13, v9

    :goto_11
    if-eqz v13, :cond_1c

    invoke-static {v13}, LYa/e;->f(Lta/i;)LRa/b;

    :cond_1c
    return-object v9

    :pswitch_11
    move v0, v12

    check-cast v1, Ljb/f;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGa/p;

    move-object v4, v13

    check-cast v4, LGa/j;

    iget-object v3, v4, LGa/j;->c0:LA4/k;

    iget-object v2, v4, LGa/j;->b0:Lta/f;

    if-eqz v2, :cond_1d

    move v6, v0

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    :goto_12
    iget-object v5, v4, LGa/j;->a0:Lza/o;

    iget-object v7, v4, LGa/j;->j0:LGa/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LGa/p;-><init>(LA4/k;Lta/f;Lza/o;ZLGa/p;)V

    return-object v1

    :pswitch_12
    move v0, v12

    check-cast v1, Lza/x;

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LGa/a;

    iget-object v2, v13, LGa/a;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v2, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lza/x;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "member.declaringClass"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lza/w;->c()LRa/g;

    move-result-object v2

    invoke-virtual {v2}, LRa/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69e9ad94

    if-eq v3, v4, :cond_24

    const v4, -0x4d378041

    if-eq v3, v4, :cond_1f

    const v4, 0x8cdac1b

    if-eq v3, v4, :cond_1e

    goto :goto_14

    :cond_1e
    const-string v3, "hashCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_14

    :cond_1f
    const-string v3, "equals"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Lza/x;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LT9/o;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/D;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lza/D;->a:Lza/B;

    goto :goto_13

    :cond_21
    move-object v1, v9

    :goto_13
    instance-of v2, v1, Lza/q;

    if-eqz v2, :cond_22

    move-object v9, v1

    check-cast v9, Lza/q;

    :cond_22
    if-nez v9, :cond_23

    goto :goto_14

    :cond_23
    iget-object v1, v9, Lza/q;->b:Lza/s;

    instance-of v2, v1, Lza/o;

    if-eqz v2, :cond_26

    check-cast v1, Lza/o;

    invoke-virtual {v1}, Lza/o;->c()LRa/c;

    move-result-object v1

    invoke-virtual {v1}, LRa/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Object"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_15

    :cond_24
    const-string v3, "toString"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    invoke-virtual {v1}, Lza/x;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_27

    move v5, v0

    goto :goto_16

    :cond_27
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_28

    move v8, v0

    goto :goto_17

    :cond_28
    const/4 v8, 0x0

    :goto_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Lza/C;

    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LA/m0;

    iget-object v1, v13, LA/m0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v9, LGa/I;

    iget-object v2, v13, LA/m0;->c:Ljava/lang/Object;

    check-cast v2, LA4/k;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA4/k;

    iget-object v4, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v4, LFa/a;

    iget-object v2, v2, LA4/k;->W:Ljava/lang/Object;

    invoke-direct {v3, v4, v13, v2}, LA4/k;-><init>(LFa/a;LFa/e;LS9/f;)V

    iget-object v2, v13, LA/m0;->d:Ljava/lang/Object;

    check-cast v2, Lta/m;

    invoke-interface {v2}, Lua/a;->getAnnotations()Lua/h;

    move-result-object v4

    invoke-static {v3, v4}, Lr7/f0;->b(LA4/k;Lua/h;)LA4/k;

    move-result-object v3

    iget v4, v13, LA/m0;->b:I

    add-int/2addr v4, v1

    invoke-direct {v9, v3, v0, v4, v2}, LGa/I;-><init>(LA4/k;Lza/C;ILta/m;)V

    :cond_29
    return-object v9

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lza/e;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDa/d;->a:LRa/g;

    check-cast v13, LFa/c;

    iget-object v1, v13, LFa/c;->T:LA4/k;

    iget-boolean v2, v13, LFa/c;->V:Z

    invoke-static {v1, v0, v2}, LDa/d;->b(LA4/k;Lza/e;Z)LEa/i;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lj0/B;

    const-string v1, "$this$DisposableEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE0/O;

    check-cast v13, Lj0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v13}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, LC0/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LE0/F;

    iget-object v1, v13, LE0/F;->b:LE0/b;

    invoke-virtual {v1, v0}, LE0/b;->a(LC0/d;)V

    return-object v11

    :pswitch_17
    move-object v0, v1

    check-cast v0, LRa/c;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/c;

    invoke-virtual {v0, v4}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRa/c;->d()Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v5, v9

    goto :goto_19

    :cond_2b
    invoke-virtual {v0}, LRa/c;->e()LRa/c;

    move-result-object v5

    :goto_19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_2c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2d
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v2, v9

    :goto_1a
    if-nez v2, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_30

    move-object v1, v9

    goto :goto_1b

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1b

    :cond_31
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/c;

    invoke-static {v3, v0}, Ls7/n;->b(LRa/c;LRa/c;)LRa/c;

    move-result-object v3

    invoke-virtual {v3}, LRa/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/c;

    invoke-static {v5, v0}, Ls7/n;->b(LRa/c;LRa/c;)LRa/c;

    move-result-object v5

    invoke-virtual {v5}, LRa/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_33

    move-object v1, v4

    move v3, v5

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_32

    :goto_1b
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    :cond_34
    :goto_1c
    return-object v9

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lta/d;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCa/I;->i:Ljava/util/LinkedHashMap;

    check-cast v13, Lwa/K;

    invoke-static {v13}, Lr7/x4;->c(Lta/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, LJ4/Z;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {v13}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAwsCredentialsResult()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/auth/AWSCredentials;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/amplifyframework/auth/AWSCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_35
    move-object v1, v9

    :goto_1d
    iput-object v1, v0, LJ4/Z;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAwsCredentialsResult()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/auth/AWSCredentials;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/amplifyframework/auth/AWSCredentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v9

    :cond_36
    iput-object v9, v0, LJ4/Z;->b:Ljava/lang/String;

    return-object v11

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ly5/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ap-southeast-2"

    iput-object v1, v0, Ly5/a;->W:Ljava/lang/String;

    check-cast v13, LJ4/n;

    iput-object v13, v0, Ly5/a;->Y:LG5/g;

    return-object v11

    :pswitch_1b
    move-object v0, v1

    check-cast v0, LA4/a;

    const-string v1, "alert"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA4/b;

    invoke-direct {v1, v0}, LA4/b;-><init>(LA4/a;)V

    check-cast v13, Lau/gov/vic/vicroads/splash/view/SplashViewModel;

    invoke-virtual {v13, v1}, Ln4/j;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1c
    move-object v0, v1

    check-cast v0, LA0/B;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LA0/G;

    iget v1, v13, LA0/G;->d0:F

    iput v1, v0, LA0/B;->T:F

    iget v1, v13, LA0/G;->e0:F

    iput v1, v0, LA0/B;->U:F

    iget v1, v13, LA0/G;->f0:F

    iput v1, v0, LA0/B;->V:F

    iput v7, v0, LA0/B;->W:F

    iput v7, v0, LA0/B;->X:F

    iget v1, v13, LA0/G;->g0:F

    iput v1, v0, LA0/B;->a0:F

    iget-wide v1, v13, LA0/G;->h0:J

    iput-wide v1, v0, LA0/B;->b0:J

    iget-object v1, v13, LA0/G;->i0:LA0/E;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LA0/B;->c0:LA0/E;

    iget-boolean v1, v13, LA0/G;->j0:Z

    iput-boolean v1, v0, LA0/B;->d0:Z

    iget-wide v1, v13, LA0/G;->k0:J

    iput-wide v1, v0, LA0/B;->Y:J

    iget-wide v1, v13, LA0/G;->l0:J

    iput-wide v1, v0, LA0/B;->Z:J

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
