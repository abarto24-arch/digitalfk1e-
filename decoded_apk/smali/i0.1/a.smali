.class public final Li0/a;
.super LK0/p;
.source "SourceFile"

# interfaces
.implements Lj0/n0;


# instance fields
.field public final U:Z

.field public final V:F

.field public final W:Lj0/U;

.field public final X:Lj0/U;

.field public final Y:Li0/q;

.field public final Z:Lj0/X;

.field public final a0:Lj0/X;

.field public b0:J

.field public c0:I

.field public final d0:Lc0/p;


# direct methods
.method public constructor <init>(ZFLj0/U;Lj0/U;Li0/q;)V
    .locals 0

    invoke-direct {p0, p4, p1}, LK0/p;-><init>(Lj0/U;Z)V

    iput-boolean p1, p0, Li0/a;->U:Z

    iput p2, p0, Li0/a;->V:F

    iput-object p3, p0, Li0/a;->W:Lj0/U;

    iput-object p4, p0, Li0/a;->X:Lj0/U;

    iput-object p5, p0, Li0/a;->Y:Li0/q;

    sget-object p1, Lj0/O;->Y:Lj0/O;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, Li0/a;->Z:Lj0/X;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Li0/a;->a0:Lj0/X;

    sget-wide p1, Lz0/e;->b:J

    iput-wide p1, p0, Li0/a;->b0:J

    const/4 p1, -0x1

    iput p1, p0, Li0/a;->c0:I

    new-instance p1, Lc0/p;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li0/a;->d0:Lc0/p;

    return-void
.end method


# virtual methods
.method public final B1(LT/n;Lvb/v;)V
    .locals 13

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Li0/a;->Y:Li0/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Li0/q;->W:Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/r;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p2, Li0/q;->V:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Li0/r;

    iget-object v0, v0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_6

    iget v2, p2, Li0/q;->a0:I

    iget-object v3, p2, Li0/q;->U:Ljava/util/ArrayList;

    invoke-static {v3}, LT9/p;->f(Ljava/util/List;)I

    move-result v6

    if-le v2, v6, :cond_2

    new-instance v2, Li0/r;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v2, p2, Li0/q;->a0:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/r;

    const-string v3, "rippleHostView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/a;

    if-eqz v3, :cond_4

    iget-object v6, v3, Li0/a;->Z:Lj0/X;

    invoke-virtual {v6, v5}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/r;

    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/a;

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Li0/r;->c()V

    :cond_4
    :goto_1
    iget v3, p2, Li0/q;->a0:I

    iget v5, p2, Li0/q;->T:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    iput v3, p2, Li0/q;->a0:I

    goto :goto_2

    :cond_5
    iput v4, p2, Li0/q;->a0:I

    :cond_6
    :goto_2
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-wide v6, p0, Li0/a;->b0:J

    iget v8, p0, Li0/a;->c0:I

    iget-object p2, p0, Li0/a;->W:Lj0/U;

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0/q;

    iget-wide v9, p2, LA0/q;->a:J

    iget-object p2, p0, Li0/a;->X:Lj0/U;

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/g;

    iget v11, p2, Li0/g;->d:F

    iget-object v12, p0, Li0/a;->d0:Lc0/p;

    iget-boolean v5, p0, Li0/a;->U:Z

    move-object v3, v2

    move-object v4, p1

    invoke-virtual/range {v3 .. v12}, Li0/r;->b(LT/n;ZJIJFLc0/p;)V

    iget-object p0, p0, Li0/a;->Z:Lj0/X;

    invoke-virtual {p0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Li0/a;->T1()V

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final O1(LT/n;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li0/a;->Z:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/r;->d()V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 5

    iget-object v0, p0, Li0/a;->Y:Li0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li0/a;->Z:Lj0/X;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Li0/q;->W:Lc0/A0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/r;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li0/r;->c()V

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/r;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a;

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Li0/q;->V:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 0

    invoke-virtual {p0}, Li0/a;->T1()V

    return-void
.end method

.method public final j0(LP0/H;)V
    .locals 10

    iget-object v0, p1, LP0/H;->T:LC0/b;

    invoke-interface {v0}, LC0/d;->o()J

    move-result-wide v1

    iput-wide v1, p0, Li0/a;->b0:J

    iget v1, p0, Li0/a;->V:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, LC0/d;->o()J

    move-result-wide v2

    iget-boolean v4, p0, Li0/a;->U:Z

    invoke-static {p1, v4, v2, v3}, Li0/p;->a(LC0/d;ZJ)F

    move-result v2

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Li1/b;->I0(F)I

    move-result v2

    :goto_0
    iput v2, p0, Li0/a;->c0:I

    iget-object v2, p0, Li0/a;->W:Lj0/U;

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/q;

    iget-wide v7, v2, LA0/q;->a:J

    iget-object v2, p0, Li0/a;->X:Lj0/U;

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/g;

    iget v9, v2, Li0/g;->d:F

    invoke-virtual {p1}, LP0/H;->b()V

    invoke-virtual {p0, p1, v1, v7, v8}, LK0/p;->G1(LP0/H;FJ)V

    iget-object p1, v0, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p1

    iget-object v1, p0, Li0/a;->a0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Li0/a;->Z:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/r;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LC0/d;->o()J

    move-result-wide v4

    iget v6, p0, Li0/a;->c0:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Li0/r;->e(JIJF)V

    sget-object p0, LA0/b;->a:Landroid/graphics/Canvas;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA0/a;

    iget-object p0, p1, LA0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
