.class public final Le0/i1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Le0/r1;

.field public final synthetic V:LR/Y;

.field public final synthetic W:Z

.field public final synthetic X:LT/l;

.field public final synthetic Y:Z

.field public final synthetic Z:Lfa/n;

.field public final synthetic a0:F


# direct methods
.method public constructor <init>(Ljava/util/Map;Le0/r1;LR/Y;ZLT/l;ZLfa/n;F)V
    .locals 0

    iput-object p1, p0, Le0/i1;->T:Ljava/lang/Object;

    iput-object p2, p0, Le0/i1;->U:Le0/r1;

    iput-object p3, p0, Le0/i1;->V:LR/Y;

    iput-boolean p4, p0, Le0/i1;->W:Z

    iput-object p5, p0, Le0/i1;->X:LT/l;

    iput-boolean p6, p0, Le0/i1;->Y:Z

    iput-object p7, p0, Le0/i1;->Z:Lfa/n;

    iput p8, p0, Le0/i1;->a0:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lv0/o;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x29934e9

    invoke-virtual {p2, p1}, Lj0/p;->R(I)V

    iget-object p1, p0, Le0/i1;->T:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LT9/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p3, v0, :cond_4

    sget-object p3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p2, p3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Li1/b;

    iget-object p3, p0, Le0/i1;->U:Le0/r1;

    iget-object v0, p3, Le0/r1;->h:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Le0/r1;->b:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lr7/m4;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p3, Le0/r1;->d:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v1, p3, Le0/r1;->f:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must have an associated anchor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v7, Le0/f1;

    iget-object v4, p0, Le0/i1;->Z:Lfa/n;

    iget v5, p0, Le0/i1;->a0:F

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Le0/f1;-><init>(Le0/r1;Ljava/util/Map;Li1/b;Lfa/n;FLW9/d;)V

    invoke-static {p1, p3, v7, p2}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    iget-object p1, p3, Le0/r1;->c:Lj0/X;

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-virtual {p2, p3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Le0/h1;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Le0/h1;-><init>(Le0/r1;LW9/d;)V

    invoke-virtual {p2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj0/p;->p(Z)V

    check-cast v1, Lfa/o;

    iget-object v5, p0, Le0/i1;->V:LR/Y;

    iget-boolean v6, p0, Le0/i1;->W:Z

    iget-object v7, p0, Le0/i1;->X:LT/l;

    iget-object v3, p3, Le0/r1;->o:LH5/q;

    iget-boolean v11, p0, Le0/i1;->Y:Z

    sget-object v2, Lv0/l;->T:Lv0/l;

    new-instance v9, LR/H;

    const/4 p0, 0x3

    const/4 p3, 0x0

    const/4 v4, 0x0

    invoke-direct {v9, p0, p3, v4}, LR/H;-><init>(ILW9/d;I)V

    const-string p0, "state"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDragStopped"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LR/I;->U:LR/I;

    new-instance v8, LR/J;

    invoke-direct {v8, p1}, LR/J;-><init>(Z)V

    new-instance v10, LR/K;

    invoke-direct {v10, v1, v5, p3}, LR/K;-><init>(Lfa/o;LR/Y;LW9/d;)V

    invoke-static/range {v2 .. v11}, Lr7/j6;->c(Lv0/o;LR/T;Lfa/k;LR/Y;ZLT/l;Lfa/a;Lfa/o;Lfa/o;Z)Lv0/o;

    move-result-object p0

    invoke-virtual {p2, v0}, Lj0/p;->p(Z)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot have two anchors mapped to the same state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must have at least one anchor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
