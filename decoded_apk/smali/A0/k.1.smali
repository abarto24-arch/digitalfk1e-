.class public final LA0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/k;->T:I

    iput-object p2, p0, LA0/k;->U:Ljava/lang/Object;

    iput-object p3, p0, LA0/k;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfa/n;LP/p0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA0/k;->T:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LA0/k;->U:Ljava/lang/Object;

    iput-object p2, p0, LA0/k;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$layout"

    const-string v3, "<this>"

    const-string v6, "classId.packageFqName"

    const-string v8, "animation"

    const-string v10, "$this$semantics"

    const/16 v11, 0xa

    const-string v12, "$this$clearAndSetSemantics"

    const/4 v13, 0x2

    const-string v14, "it"

    const-string v4, "$this$DisposableEffect"

    const/4 v5, 0x0

    const/4 v7, 0x1

    sget-object v19, LS9/y;->a:LS9/y;

    iget-object v9, v0, LA0/k;->V:Ljava/lang/Object;

    iget-object v15, v0, LA0/k;->U:Ljava/lang/Object;

    iget v0, v0, LA0/k;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LU2/j0;

    iget-boolean v1, v15, LU2/j0;->p:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ls7/s3;->d(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/2addr v5, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, LU2/j0;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_4

    :cond_3
    check-cast v9, Lj0/U;

    invoke-interface {v9, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v19

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lj0/U;

    invoke-interface {v9, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    check-cast v15, LU2/b0;

    iget-object v0, v15, LU2/b0;->e:Lfa/k;

    if-eqz v0, :cond_5

    invoke-interface {v9}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v19

    :pswitch_1
    move-object v0, v1

    check-cast v0, LT0/h;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    invoke-static {v0, v15}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    new-instance v1, LU2/O;

    check-cast v9, LU2/S;

    invoke-direct {v1, v9, v7}, LU2/O;-><init>(LU2/S;I)V

    invoke-static {v0, v1}, LT0/r;->a(LT0/h;Lfa/a;)V

    return-object v19

    :pswitch_2
    move-object v0, v1

    check-cast v0, LT0/h;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    invoke-static {v0, v15}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    new-instance v1, LM2/i;

    check-cast v9, Lfa/a;

    invoke-direct {v1, v9, v11}, LM2/i;-><init>(Lfa/a;I)V

    invoke-static {v0, v1}, LT0/r;->a(LT0/h;Lfa/a;)V

    return-object v19

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lj0/B;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LU/e0;

    const-string v0, "view"

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v15, LU/e0;->s:I

    if-nez v0, :cond_7

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, v15, LU/e0;->t:LU/B;

    invoke-static {v9, v0}, LI1/M;->u(Landroid/view/View;LI1/w;)V

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->requestApplyInsets()V

    :cond_6
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v9, v0}, LI1/X;->j(Landroid/view/View;LI1/l0;)V

    :cond_7
    iget v0, v15, LU/e0;->s:I

    add-int/2addr v0, v7

    iput v0, v15, LU/e0;->s:I

    new-instance v0, LP/J;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v15, v9}, LP/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v15, Lkotlin/jvm/internal/t;

    iget v1, v15, Lkotlin/jvm/internal/t;->T:F

    sub-float/2addr v1, v0

    iput v1, v15, Lkotlin/jvm/internal/t;->T:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v9, Lfa/k;

    invoke-interface {v9, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v19

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    check-cast v15, LR/b1;

    iget v0, v15, LR/b1;->d:F

    const/4 v1, 0x0

    iput v1, v15, LR/b1;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v9, Lfa/k;

    invoke-interface {v9, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v19

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lz0/b;

    iget-wide v0, v0, Lz0/b;->a:J

    check-cast v15, LR/A0;

    iget-boolean v2, v15, LR/A0;->b:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_8

    invoke-static {v3, v0, v1}, Lz0/b;->h(FJ)J

    move-result-wide v0

    :cond_8
    check-cast v9, LR/g0;

    invoke-virtual {v15, v9, v0, v1, v13}, LR/A0;->a(LR/g0;JI)J

    move-result-wide v0

    iget-boolean v2, v15, LR/A0;->b:Z

    if-eqz v2, :cond_9

    invoke-static {v3, v0, v1}, Lz0/b;->h(FJ)J

    move-result-wide v0

    :cond_9
    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    return-object v2

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v15, LP0/d0;

    iget-object v0, v15, LP0/d0;->a:Ll0/d;

    check-cast v9, LR/b;

    invoke-virtual {v0, v9}, Ll0/d;->m(Ljava/lang/Object;)Z

    return-object v19

    :pswitch_8
    move-object v0, v1

    check-cast v0, LT0/h;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT0/f;

    new-instance v2, LQ/D0;

    check-cast v15, LQ/F0;

    invoke-direct {v2, v15, v5}, LQ/D0;-><init>(LQ/F0;I)V

    new-instance v3, LQ/D0;

    invoke-direct {v3, v15, v7}, LQ/D0;-><init>(LQ/F0;I)V

    invoke-direct {v1, v2, v3}, LT0/f;-><init>(Lfa/a;Lfa/a;)V

    sget-object v2, LT0/r;->a:[Lla/v;

    sget-object v2, LT0/p;->o:LT0/s;

    sget-object v3, LT0/r;->a:[Lla/v;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, LT0/s;->a(LT0/h;Lla/v;Ljava/lang/Object;)V

    new-instance v1, LE0/Q;

    check-cast v9, LAb/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v9, v15}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LT0/g;->d:LT0/s;

    new-instance v3, LT0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v0, v2, v3}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    return-object v19

    :pswitch_9
    move-object v0, v1

    check-cast v0, LT0/h;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lj0/U;

    invoke-interface {v15}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, LT0/r;->a:[Lla/v;

    sget-object v2, LT0/p;->k:LT0/s;

    sget-object v3, LT0/r;->a:[Lla/v;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, LT0/s;->a(LT0/h;Lla/v;Ljava/lang/Object;)V

    new-instance v1, LDa/b;

    check-cast v9, Ly0/m;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v9, v15}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LT0/g;->o:LT0/s;

    new-instance v3, LT0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v0, v2, v3}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    return-object v19

    :pswitch_a
    move-object v5, v1

    check-cast v5, LP0/H;

    const-string v0, "$this$onDrawWithContent"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LP0/H;->b()V

    move-object v6, v15

    check-cast v6, LA0/f;

    move-object v7, v9

    check-cast v7, LA0/H;

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LC0/d;->m1(LC0/d;LA0/f;LA0/m;FLC0/g;I)V

    return-object v19

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lj0/B;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LP/n0;

    check-cast v9, LP/j0;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LP/n0;->h:Lt0/p;

    invoke-virtual {v0, v9}, Lt0/p;->add(Ljava/lang/Object;)Z

    new-instance v0, LP/J;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v15, v9}, LP/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lj0/B;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP/J;

    check-cast v15, LP/n0;

    check-cast v9, LP/h0;

    invoke-direct {v0, v13, v15, v9}, LP/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lj0/B;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LP/n0;

    const-string v0, "transition"

    check-cast v9, LP/n0;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LP/n0;->i:Lt0/p;

    invoke-virtual {v0, v9}, Lt0/p;->add(Ljava/lang/Object;)Z

    new-instance v0, LP/J;

    invoke-direct {v0, v7, v15, v9}, LP/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, LP/j;

    const-string v1, "$this$animate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LP/j;->e:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v9, LP/p0;

    iget-object v2, v9, LP/p0;->b:Lfa/k;

    iget-object v0, v0, LP/j;->f:LP/p;

    invoke-interface {v2, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v15, Lkotlin/jvm/internal/m;

    invoke-interface {v15, v1, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v19

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lj0/B;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LP/H;

    check-cast v9, LP/E;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LP/H;->a:Ll0/d;

    invoke-virtual {v0, v9}, Ll0/d;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v15, LP/H;->b:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    new-instance v0, LP/J;

    invoke-direct {v0, v5, v15, v9}, LP/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Landroid/view/MotionEvent;

    const-string v1, "motionEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    check-cast v9, LK0/u;

    if-nez v1, :cond_b

    invoke-virtual {v9}, LK0/u;->a()Lfa/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LK0/r;->Dispatching:LK0/r;

    goto :goto_1

    :cond_a
    sget-object v0, LK0/r;->NotDispatching:LK0/r;

    :goto_1
    check-cast v15, LK0/t;

    iput-object v0, v15, LK0/t;->U:LK0/r;

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, LK0/u;->a()Lfa/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v19

    :pswitch_11
    const-string v0, "$this$extractNullability"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LJa/a;

    check-cast v15, LJa/o;

    move-object v0, v1

    check-cast v0, Lua/b;

    instance-of v1, v0, LEa/i;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, LEa/i;

    :cond_c
    instance-of v1, v0, LGa/f;

    iget-object v2, v15, LJa/o;->d:Ljava/lang/Object;

    check-cast v2, LA4/k;

    if-eqz v1, :cond_d

    iget-object v1, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->t:LFa/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, LGa/f;

    iget-boolean v1, v1, LGa/f;->g:Z

    if-nez v1, :cond_11

    sget-object v1, LCa/a;->TYPE_PARAMETER_BOUNDS:LCa/a;

    iget-object v3, v15, LJa/o;->e:Ljava/lang/Object;

    check-cast v3, LCa/a;

    if-eq v3, v1, :cond_11

    :cond_d
    iget-object v1, v9, LJa/a;->a:Llb/d;

    if-eqz v1, :cond_12

    check-cast v1, Lib/w;

    sget-object v3, Lqa/h;->e:LRa/g;

    invoke-virtual {v1}, Lib/w;->m()Lib/M;

    move-result-object v1

    invoke-interface {v1}, Lib/M;->u()Lta/i;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lqa/h;->r(Lta/i;)Lqa/k;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->q:LCa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqa/n;->t:LRa/c;

    invoke-static {v0, v1}, LCa/c;->c(Ljava/lang/Object;LRa/c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v0, v5}, LCa/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lua/o;->TYPE:Lua/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->t:LFa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    move v5, v7

    :cond_12
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v15, LJa/q;

    if-eqz v15, :cond_13

    iget-object v1, v15, LJa/q;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/e;

    if-nez v1, :cond_15

    :cond_13
    if-ltz v0, :cond_14

    check-cast v9, [LJa/e;

    array-length v1, v9

    sub-int/2addr v1, v7

    if-gt v0, v1, :cond_14

    aget-object v1, v9, v0

    goto :goto_4

    :cond_14
    sget-object v1, LJa/e;->e:LJa/e;

    :cond_15
    :goto_4
    return-object v1

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    const-string v1, "actions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v15

    check-cast v3, Lfa/k;

    invoke-interface {v3, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    check-cast v9, LJ9/o;

    iget-object v0, v9, LJ9/o;->b:Lfa/k;

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v19

    :pswitch_14
    move-object v0, v1

    check-cast v0, LGa/t;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRa/b;

    check-cast v15, LGa/x;

    iget-object v2, v15, LGa/x;->o:LGa/s;

    iget-object v2, v2, Lwa/B;->X:LRa/c;

    iget-object v4, v0, LGa/t;->a:LRa/g;

    invoke-direct {v1, v2, v4}, LRa/b;-><init>(LRa/c;LRa/g;)V

    check-cast v9, LA4/k;

    const-string v2, "jvmMetadataVersion"

    iget-object v4, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v4, LFa/a;

    iget-object v0, v0, LGa/t;->b:Lza/o;

    if-eqz v0, :cond_19

    invoke-static {v15}, LGa/x;->v(LGa/x;)LQa/f;

    move-result-object v5

    iget-object v7, v4, LFa/a;->c:Lb2/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lza/o;->c()LRa/c;

    move-result-object v5

    invoke-virtual {v5}, LRa/c;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v7, Lb2/i;->T:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    invoke-static {v7, v5}, Landroidx/activity/y;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, Ls7/B4;->a(Ljava/lang/Class;)Lya/b;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v7, LA/k0;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v5}, LA/k0;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :cond_18
    const/4 v7, 0x0

    goto :goto_6

    :cond_19
    invoke-static {v15}, LGa/x;->v(LGa/x;)LQa/f;

    move-result-object v5

    iget-object v7, v4, LFa/a;->c:Lb2/i;

    invoke-virtual {v7, v1, v5}, Lb2/i;->j(LRa/b;LQa/f;)LA/k0;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_1a

    iget-object v5, v7, LA/k0;->U:Ljava/lang/Object;

    check-cast v5, Lya/b;

    goto :goto_7

    :cond_1a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_1b

    iget-object v7, v5, Lya/b;->a:Ljava/lang/Class;

    invoke-static {v7}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v7

    goto :goto_8

    :cond_1b
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_1d

    iget-object v8, v7, LRa/b;->b:LRa/c;

    invoke-virtual {v8}, LRa/c;->e()LRa/c;

    move-result-object v8

    invoke-virtual {v8}, LRa/c;->d()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-boolean v7, v7, LRa/b;->c:Z

    if-eqz v7, :cond_1d

    :cond_1c
    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_1d
    sget-object v7, LGa/v;->a:LGa/v;

    if-nez v5, :cond_1e

    goto :goto_b

    :cond_1e
    iget-object v8, v5, Lya/b;->b:LLa/c;

    sget-object v10, LLa/b;->CLASS:LLa/b;

    iget-object v8, v8, LLa/c;->c:Ljava/lang/Object;

    check-cast v8, LLa/b;

    if-ne v8, v10, :cond_20

    iget-object v8, v15, LGa/C;->b:LA4/k;

    iget-object v8, v8, LA4/k;->U:Ljava/lang/Object;

    check-cast v8, LFa/a;

    iget-object v8, v8, LFa/a;->d:LKa/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, LKa/f;->f(Lya/b;)Leb/f;

    move-result-object v10

    if-nez v10, :cond_1f

    const/4 v5, 0x0

    goto :goto_a

    :cond_1f
    invoke-virtual {v8}, LKa/f;->c()Leb/k;

    move-result-object v8

    iget-object v5, v5, Lya/b;->a:Ljava/lang/Class;

    invoke-static {v5}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v5

    iget-object v8, v8, Leb/k;->t:Leb/i;

    invoke-virtual {v8, v5, v10}, Leb/i;->a(LRa/b;Leb/f;)Lta/f;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_21

    new-instance v7, LGa/u;

    invoke-direct {v7, v5}, LGa/u;-><init>(Lta/f;)V

    goto :goto_b

    :cond_20
    sget-object v7, LGa/w;->a:LGa/w;

    :cond_21
    :goto_b
    instance-of v5, v7, LGa/u;

    if-eqz v5, :cond_22

    check-cast v7, LGa/u;

    iget-object v15, v7, LGa/u;->a:Lta/f;

    goto/16 :goto_11

    :cond_22
    instance-of v5, v7, LGa/w;

    if-eqz v5, :cond_23

    goto :goto_9

    :cond_23
    instance-of v5, v7, LGa/v;

    if-eqz v5, :cond_2c

    if-nez v0, :cond_26

    iget-object v0, v4, LFa/a;->b:Lw7/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LRa/b;->g()LRa/c;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRa/b;->h()LRa/c;

    move-result-object v6

    invoke-virtual {v6}, LRa/c;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    const/16 v8, 0x24

    invoke-static {v6, v7, v8}, Ltb/r;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LRa/c;->d()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_c

    :cond_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LRa/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    iget-object v0, v0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v0, v6}, Landroidx/activity/y;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v5, Lza/o;

    invoke-direct {v5, v0}, Lza/o;-><init>(Ljava/lang/Class;)V

    goto :goto_d

    :cond_25
    const/4 v5, 0x0

    :goto_d
    move-object v0, v5

    :cond_26
    sget-object v5, LIa/f;->BINARY:LIa/f;

    if-nez v5, :cond_29

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nClassId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LGa/x;->v(LGa/x;)LQa/f;

    move-result-object v7

    iget-object v8, v4, LFa/a;->c:Lb2/i;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "javaClass"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lza/o;->c()LRa/c;

    move-result-object v0

    invoke-virtual {v0}, LRa/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lb2/i;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {v2, v0}, Landroidx/activity/y;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Ls7/B4;->a(Ljava/lang/Class;)Lya/b;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v2, LA/k0;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, LA/k0;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :cond_27
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_28

    iget-object v0, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, Lya/b;

    goto :goto_f

    :cond_28
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LGa/x;->v(LGa/x;)LQa/f;

    move-result-object v0

    iget-object v2, v4, LFa/a;->c:Lb2/i;

    invoke-static {v2, v1, v0}, Lr7/s4;->b(Lb2/i;LRa/b;LQa/f;)Lya/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lza/o;->c()LRa/c;

    move-result-object v1

    goto :goto_10

    :cond_2a
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LRa/c;->d()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, LRa/c;->e()LRa/c;

    move-result-object v1

    iget-object v2, v15, LGa/x;->o:LGa/s;

    iget-object v3, v2, Lwa/B;->X:LRa/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_9

    :cond_2b
    new-instance v1, LGa/j;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v2, v0, v3}, LGa/j;-><init>(LA4/k;Lta/l;Lza/o;Lta/f;)V

    iget-object v0, v4, LFa/a;->s:LCa/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v1

    :goto_11
    return-object v15

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    move-object v3, v1

    check-cast v3, LRa/g;

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LGa/p;

    iget-object v0, v15, LGa/p;->r:Lhb/i;

    invoke-virtual {v0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    check-cast v9, LA4/k;

    iget-object v1, v15, LGa/p;->n:Lta/f;

    if-eqz v0, :cond_30

    iget-object v0, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    invoke-static {v1}, LYa/e;->f(Lta/i;)LRa/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LRa/b;->d(LRa/g;)LRa/b;

    move-result-object v2

    iget-object v0, v0, LFa/a;->b:Lw7/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LRa/b;->g()LRa/c;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRa/b;->h()LRa/c;

    move-result-object v2

    invoke-virtual {v2}, LRa/c;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    const/16 v5, 0x24

    invoke-static {v2, v4, v5}, Ltb/r;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LRa/c;->d()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_12

    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LRa/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_12
    iget-object v0, v0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v0, v2}, Landroidx/activity/y;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v4, Lza/o;

    invoke-direct {v4, v0}, Lza/o;-><init>(Ljava/lang/Class;)V

    goto :goto_13

    :cond_2e
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_2f

    new-instance v0, LGa/j;

    const/4 v2, 0x0

    invoke-direct {v0, v9, v1, v4, v2}, LGa/j;-><init>(LA4/k;Lta/l;Lza/o;Lta/f;)V

    iget-object v1, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->s:LCa/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v0

    goto/16 :goto_15

    :cond_2f
    const/4 v2, 0x0

    goto :goto_14

    :cond_30
    const/4 v2, 0x0

    iget-object v0, v15, LGa/p;->s:Lhb/i;

    invoke-virtual {v0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Ls7/z2;->b()LU9/b;

    move-result-object v0

    iget-object v4, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v4, LFa/a;

    iget-object v4, v4, LFa/a;->x:LZa/e;

    check-cast v4, LZa/a;

    invoke-virtual {v4, v9, v1, v3, v0}, LZa/a;->c(LA4/k;Lta/f;LRa/g;LU9/b;)V

    invoke-static {v0}, Ls7/z2;->a(LU9/b;)LU9/b;

    move-result-object v0

    invoke-virtual {v0}, LT9/f;->e()I

    move-result v1

    if-eqz v1, :cond_32

    if-ne v1, v7, :cond_31

    invoke-static {v0}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lta/f;

    goto :goto_15

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple classes with same name are generated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    :goto_14
    move-object v15, v2

    goto :goto_15

    :cond_33
    iget-object v0, v15, LGa/p;->t:Lhb/i;

    invoke-virtual {v0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/u;

    if-eqz v0, :cond_32

    iget-object v1, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->a:Lhb/l;

    new-instance v2, LGa/o;

    invoke-direct {v2, v15, v13}, LGa/o;-><init>(LGa/p;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhb/i;

    invoke-direct {v4, v1, v2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iget-object v1, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v2, v1, LFa/a;->a:Lhb/l;

    invoke-static {v9, v0}, Lr7/g0;->a(LA4/k;LIa/b;)LFa/c;

    move-result-object v5

    iget-object v1, v1, LFa/a;->j:Lya/d;

    invoke-virtual {v1, v0}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v6

    iget-object v0, v15, LGa/p;->n:Lta/f;

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lwa/p;->j(Lhb/l;Lta/f;LRa/g;Lhb/i;Lua/h;Lta/O;)Lwa/p;

    move-result-object v15

    :goto_15
    return-object v15

    :pswitch_16
    move-object v0, v1

    check-cast v0, LRa/g;

    const-string v1, "accessorName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lwa/K;

    invoke-virtual {v15}, Lwa/l;->getName()LRa/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v15}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_16

    :cond_34
    check-cast v9, LGa/p;

    invoke-static {v9, v0}, LGa/p;->v(LGa/p;LRa/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v0}, LGa/p;->w(LGa/p;LRa/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_16
    return-object v0

    :pswitch_17
    new-instance v0, LA0/k;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v9, v1}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v15, LG9/b;

    invoke-virtual {v15, v0}, LG9/b;->a(Lfa/k;)V

    return-object v19

    :pswitch_18
    invoke-interface {v15, v1, v9}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, LG2/f;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lj0/U;

    invoke-interface {v9, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    new-instance v1, LA2/q0;

    check-cast v15, Lk2/A;

    invoke-direct {v1, v15, v5}, LA2/q0;-><init>(Lk2/A;I)V

    iget-object v0, v0, LG2/f;->b:Ljava/lang/String;

    invoke-virtual {v15, v0, v1}, Lk2/A;->m(Ljava/lang/String;Lfa/k;)V

    return-object v19

    :pswitch_1a
    move-object v2, v1

    check-cast v2, LA2/K;

    const-string v0, "$this$mutateWithoutEffects"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ll4/b;

    check-cast v15, Ll4/d;

    new-instance v0, LA2/F;

    check-cast v9, LA2/J;

    iget-object v1, v9, LA2/J;->b:LO3/c;

    const-string v21, "handleBackwardNavigation(Lau/gov/vic/vicroads/navigation/Navigator;Ljava/lang/String;Z)Landroidx/navigation/NavBackStackEntry;"

    const/16 v22, 0x1

    const/16 v17, 0x2

    const-class v19, LO3/b;

    const-string v20, "handleBackwardNavigation"

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, LA2/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LA2/F;

    const-string v29, "handleForwardNavigation(Lau/gov/vic/vicroads/navigation/Navigator;Ljava/lang/String;Lau/gov/vic/vicroads/shared/navigation/NavOptionStringBuilder;)Landroidx/navigation/NavBackStackEntry;"

    const/16 v30, 0x1

    const/16 v25, 0x2

    iget-object v4, v9, LA2/J;->b:LO3/c;

    const-class v27, LO3/b;

    const-string v28, "handleForwardNavigation"

    const/16 v31, 0x1

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    invoke-direct/range {v24 .. v31}, LA2/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v4, Lo4/l;->a:Lj0/G0;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ll4/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pop"

    invoke-static {v3, v4, v5}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_37

    const-string v4, "route"

    invoke-static {v3, v4, v5}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_37

    const-string v7, "inclusive"

    invoke-static {v3, v7, v5}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-static {v3}, Lo4/l;->h(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_35

    goto :goto_17

    :cond_35
    move-object v6, v3

    :goto_17
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_36

    const-string v1, "true"

    :cond_36
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, LA2/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    :goto_18
    move-object v5, v0

    goto/16 :goto_1c

    :cond_37
    const-string v0, "NAV_PROP"

    invoke-static {v3, v0, v5}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v0, LS9/j;

    sget-object v4, Lo4/d;->a0:Lo4/d;

    invoke-static {v4}, Lo4/l;->d(Lfa/k;)Lo4/i;

    move-result-object v4

    invoke-direct {v0, v3, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_38
    invoke-static {v3}, Lo4/l;->c(Ljava/lang/String;)LS9/j;

    move-result-object v0

    iget-object v0, v0, LS9/j;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lo4/l;->h(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "singleTop"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "false"

    if-nez v4, :cond_39

    move-object v4, v5

    :cond_39
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "clearTop"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3a

    goto :goto_19

    :cond_3a
    move-object v5, v7

    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "popUpToRoute"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3b

    goto :goto_1a

    :cond_3b
    move-object v6, v3

    :goto_1a
    new-instance v3, LS9/j;

    new-instance v7, Lo4/k;

    invoke-direct {v7, v4, v6, v5}, Lo4/k;-><init>(ZLjava/lang/String;Z)V

    invoke-static {v7}, Lo4/l;->d(Lfa/k;)Lo4/i;

    move-result-object v4

    invoke-direct {v3, v0, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_1b
    iget-object v3, v0, LS9/j;->T:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LS9/j;->U:Ljava/lang/Object;

    check-cast v0, Lo4/i;

    invoke-virtual {v1, v3, v0}, LA2/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    goto :goto_18

    :goto_1c
    const-wide/16 v9, 0x0

    const/16 v13, 0x1fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v13}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v1, LN0/P;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LA0/G;

    iget-object v5, v9, LA0/G;->m0:LA0/F;

    move-object v2, v15

    check-cast v2, LN0/Q;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LN0/P;->h(LN0/P;LN0/Q;IILfa/k;I)V

    return-object v19

    :pswitch_1c
    move-object v7, v1

    check-cast v7, LN0/P;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LA0/l;

    iget-object v11, v9, LA0/l;->d0:Lfa/k;

    move-object v8, v15

    check-cast v8, LN0/Q;

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LN0/P;->h(LN0/P;LN0/Q;IILfa/k;I)V

    return-object v19

    nop

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
