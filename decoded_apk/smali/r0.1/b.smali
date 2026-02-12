.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;
.implements Lfa/o;
.implements Lfa/p;
.implements Lfa/q;
.implements Lfa/r;
.implements Lfa/s;
.implements Lfa/t;
.implements Lfa/u;
.implements Lfa/b;
.implements Lfa/c;
.implements Lfa/d;
.implements Lfa/e;
.implements Lfa/f;
.implements Lfa/g;
.implements Lfa/h;
.implements Lfa/i;
.implements Lfa/j;
.implements Lfa/l;
.implements Lfa/m;


# instance fields
.field public final T:I

.field public final U:Z

.field public V:Ljava/lang/Object;

.field public W:Lj0/f0;

.field public X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lr0/b;->T:I

    iput-boolean p2, p0, Lr0/b;->U:Z

    iput-object p1, p0, Lr0/b;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Integer;Ljava/lang/Object;Li1/j;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Lj0/p;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lr0/b;->c(Ljava/lang/Integer;Ljava/lang/Object;Li1/j;Lj0/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Float;LA0/q;LA0/q;Ljava/lang/Float;Lj0/p;I)Ljava/lang/Object;
    .locals 10

    move-object v1, p0

    move-object v0, p5

    iget v2, v1, Lr0/b;->T:I

    invoke-virtual {p5, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p0, p5}, Lr0/b;->f(Lj0/p;)V

    invoke-virtual {p5, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v3}, Lr0/c;->a(II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2, v3}, Lr0/c;->a(II)I

    move-result v2

    :goto_0
    or-int v2, p6, v2

    iget-object v3, v1, Lr0/b;->V:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    check-cast v3, Lfa/r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v8}, Lfa/r;->v(Ljava/lang/Float;LA0/q;LA0/q;Ljava/lang/Float;Lj0/p;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p5}, Lj0/p;->r()Lj0/f0;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, LO/p;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LO/p;-><init>(Lr0/b;Ljava/lang/Float;LA0/q;LA0/q;Ljava/lang/Float;I)V

    iput-object v9, v8, Lj0/f0;->d:Lfa/n;

    :cond_1
    return-object v7
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/Object;Li1/j;Lj0/p;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr0/b;->T:I

    invoke-virtual {p4, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p0, p4}, Lr0/b;->f(Lj0/p;)V

    invoke-virtual {p4, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lr0/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lr0/c;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Lr0/b;->V:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lfa/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lfa/q;->C(Ljava/lang/Integer;Ljava/lang/Object;Li1/j;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lj0/p;->r()Lj0/f0;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, LO/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LO/h;-><init>(Lr0/b;Ljava/lang/Integer;Ljava/lang/Object;Li1/j;I)V

    iput-object v7, p4, Lj0/f0;->d:Lfa/n;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lj0/p;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr0/b;->T:I

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p0, p2}, Lr0/b;->f(Lj0/p;)V

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lr0/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lr0/c;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lr0/b;->V:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    check-cast v1, Lfa/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lr0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p2, Lj0/f0;->d:Lfa/n;

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Comparable;Lj0/p;I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr0/b;->T:I

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p0, p3}, Lr0/b;->f(Lj0/p;)V

    invoke-virtual {p3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lr0/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lr0/c;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lr0/b;->V:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    check-cast v1, Lfa/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lfa/p;->p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v7, LL2/W;

    const/16 v6, 0x12

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p3, Lj0/f0;->d:Lfa/n;

    :cond_1
    return-object v0
.end method

.method public final f(Lj0/p;)V
    .locals 3

    iget-boolean v0, p0, Lr0/b;->U:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj0/p;->v()Lj0/f0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lj0/f0;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lj0/f0;->a:I

    iget-object p1, p0, Lr0/b;->W:Lj0/f0;

    invoke-static {p1, v0}, Lr0/c;->c(Lj0/f0;Lj0/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lr0/b;->W:Lj0/f0;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lr0/b;->X:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/b;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/f0;

    invoke-static {v2, v0}, Lr0/c;->c(Lj0/f0;Lj0/f0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget v0, p0, Lr0/b;->T:I

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    .line 3
    invoke-virtual {p0, p1}, Lr0/b;->f(Lj0/p;)V

    .line 4
    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v1}, Lr0/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Lr0/c;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lr0/b;->V:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    check-cast v0, Lfa/n;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    .line 9
    iput-object p0, p1, Lj0/f0;->d:Lfa/n;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lr0/b;->d(Ljava/lang/Object;Lj0/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lj0/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/b;->e(Ljava/lang/Object;Ljava/lang/Comparable;Lj0/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v(Ljava/lang/Float;LA0/q;LA0/q;Ljava/lang/Float;Lj0/p;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lr0/b;->a(Ljava/lang/Float;LA0/q;LA0/q;Ljava/lang/Float;Lj0/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
