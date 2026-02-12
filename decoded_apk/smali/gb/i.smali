.class public final Lgb/i;
.super Lwa/b;
.source "SourceFile"

# interfaces
.implements Lta/l;


# instance fields
.field public final X:LMa/j;

.field public final Y:LOa/a;

.field public final Z:Lta/O;

.field public final a0:LRa/b;

.field public final b0:Lta/z;

.field public final c0:LCa/o;

.field public final d0:Lta/g;

.field public final e0:LC5/Y0;

.field public final f0:Lbb/o;

.field public final g0:LGa/h;

.field public final h0:Lta/N;

.field public final i0:LC5/Q0;

.field public final j0:Lta/l;

.field public final k0:Lhb/h;

.field public final l0:Lhb/i;

.field public final m0:Lhb/i;

.field public final n0:Lhb/h;

.field public final o0:Leb/t;

.field public final p0:Lua/h;


# direct methods
.method public constructor <init>(LC5/Y0;LMa/j;LOa/f;LOa/a;Lta/O;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->a:Lhb/l;

    iget v1, p2, LMa/j;->X:I

    invoke-static {p3, v1}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object v1

    invoke-virtual {v1}, LRa/b;->i()LRa/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwa/b;-><init>(Lhb/l;LRa/g;)V

    iput-object p2, p0, Lgb/i;->X:LMa/j;

    iput-object p4, p0, Lgb/i;->Y:LOa/a;

    iput-object p5, p0, Lgb/i;->Z:Lta/O;

    iget v0, p2, LMa/j;->X:I

    invoke-static {p3, v0}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object v0

    iput-object v0, p0, Lgb/i;->a0:LRa/b;

    sget-object v0, LOa/e;->e:LOa/c;

    iget v1, p2, LMa/j;->W:I

    invoke-virtual {v0, v1}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/A;

    invoke-static {v0}, Leb/l;->e(LMa/A;)Lta/z;

    move-result-object v0

    iput-object v0, p0, Lgb/i;->b0:Lta/z;

    sget-object v0, LOa/e;->d:LOa/c;

    iget v1, p2, LMa/j;->W:I

    invoke-virtual {v0, v1}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/f0;

    invoke-static {v0}, Lr7/F4;->f(LMa/f0;)LCa/o;

    move-result-object v0

    iput-object v0, p0, Lgb/i;->c0:LCa/o;

    sget-object v0, LOa/e;->f:LOa/c;

    iget v1, p2, LMa/j;->W:I

    invoke-virtual {v0, v1}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Leb/v;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lta/g;->CLASS:Lta/g;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lta/g;->OBJECT:Lta/g;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lta/g;->ANNOTATION_CLASS:Lta/g;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lta/g;->ENUM_ENTRY:Lta/g;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lta/g;->ENUM_CLASS:Lta/g;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lta/g;->INTERFACE:Lta/g;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lta/g;->CLASS:Lta/g;

    :goto_1
    iput-object v0, p0, Lgb/i;->d0:Lta/g;

    iget-object v3, p2, LMa/j;->Z:Ljava/util/List;

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LOa/h;

    iget-object v1, p2, LMa/j;->x0:LMa/X;

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, LOa/h;-><init>(LMa/X;)V

    iget-object v1, p2, LMa/j;->z0:LMa/e0;

    const-string v2, "classProto.versionRequirementTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LMa/e0;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, LOa/i;->a:LOa/i;

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v2, LOa/i;

    iget-object v1, v1, LMa/e0;->U:Ljava/util/List;

    const-string v4, "table.requirementList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v6, v2

    :goto_2
    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, LC5/Y0;->c(Lta/l;Ljava/util/List;LOa/f;LOa/h;LOa/i;LOa/a;)LC5/Y0;

    move-result-object p3

    iput-object p3, p0, Lgb/i;->e0:LC5/Y0;

    sget-object p4, Lta/g;->ENUM_CLASS:Lta/g;

    iget-object v1, p3, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Leb/k;

    if-ne v0, p4, :cond_2

    new-instance v2, Lbb/r;

    iget-object v3, v1, Leb/k;->a:Lhb/l;

    invoke-direct {v2, v3, p0}, Lbb/r;-><init>(Lhb/l;Lgb/i;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lbb/m;->b:Lbb/m;

    :goto_3
    iput-object v2, p0, Lgb/i;->f0:Lbb/o;

    new-instance v2, LGa/h;

    invoke-direct {v2, p0}, LGa/h;-><init>(Lgb/i;)V

    iput-object v2, p0, Lgb/i;->g0:LGa/h;

    sget-object v2, Lta/N;->d:Lta/P;

    iget-object v3, v1, Leb/k;->a:Lhb/l;

    iget-object v4, v1, Leb/k;->q:Ljb/k;

    check-cast v4, Ljb/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LGa/l;

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6, p0}, LGa/l;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lta/N;

    invoke-direct {v2, p0, v3, v4}, Lta/N;-><init>(Lwa/b;Lhb/l;Lfa/k;)V

    iput-object v2, p0, Lgb/i;->h0:Lta/N;

    const/4 v2, 0x0

    if-ne v0, p4, :cond_3

    new-instance p4, LC5/Q0;

    invoke-direct {p4, p0}, LC5/Q0;-><init>(Lgb/i;)V

    goto :goto_4

    :cond_3
    move-object p4, v2

    :goto_4
    iput-object p4, p0, Lgb/i;->i0:LC5/Q0;

    iget-object p1, p1, LC5/Y0;->b:Ljava/lang/Object;

    check-cast p1, Lta/l;

    iput-object p1, p0, Lgb/i;->j0:Lta/l;

    iget-object p4, v1, Leb/k;->a:Lhb/l;

    new-instance v0, Lgb/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgb/h;-><init>(Lgb/i;I)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhb/h;

    invoke-direct {v1, p4, v0}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v1, p0, Lgb/i;->k0:Lhb/h;

    new-instance v0, Lgb/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgb/h;-><init>(Lgb/i;I)V

    new-instance v1, Lhb/i;

    invoke-direct {v1, p4, v0}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v1, p0, Lgb/i;->l0:Lhb/i;

    new-instance v0, Lgb/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgb/h;-><init>(Lgb/i;I)V

    new-instance v1, Lhb/h;

    invoke-direct {v1, p4, v0}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    new-instance v0, Lgb/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgb/h;-><init>(Lgb/i;I)V

    new-instance v1, Lhb/i;

    invoke-direct {v1, p4, v0}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v1, p0, Lgb/i;->m0:Lhb/i;

    new-instance v0, Lgb/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgb/h;-><init>(Lgb/i;I)V

    new-instance v1, Lhb/h;

    invoke-direct {v1, p4, v0}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v1, p0, Lgb/i;->n0:Lhb/h;

    new-instance v0, Leb/t;

    instance-of v1, p1, Lgb/i;

    if-eqz v1, :cond_4

    check-cast p1, Lgb/i;

    goto :goto_5

    :cond_4
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_5

    iget-object v2, p1, Lgb/i;->o0:Leb/t;

    :cond_5
    move-object v8, v2

    iget-object p1, p3, LC5/Y0;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LOa/h;

    iget-object p1, p3, LC5/Y0;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LOa/f;

    move-object v3, v0

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Leb/t;-><init>(LMa/j;LOa/f;LOa/h;Lta/O;Leb/t;)V

    iput-object v0, p0, Lgb/i;->o0:Leb/t;

    sget-object p1, LOa/e;->c:LOa/b;

    iget p2, p2, LMa/j;->W:I

    invoke-virtual {p1, p2}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lua/g;->a:Lua/f;

    goto :goto_6

    :cond_6
    new-instance p1, Lgb/v;

    new-instance p2, Lgb/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgb/h;-><init>(Lgb/i;I)V

    invoke-direct {p1, p4, p2}, Lgb/v;-><init>(Lhb/l;Lfa/a;)V

    :goto_6
    iput-object p1, p0, Lgb/i;->p0:Lua/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E0()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lgb/i;->m0:Lhb/i;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final J0()Z
    .locals 1

    sget-object v0, LOa/e;->j:LOa/b;

    iget-object p0, p0, Lgb/i;->X:LMa/j;

    iget p0, p0, LMa/j;->W:I

    invoke-virtual {v0, p0}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Q()Lib/M;
    .locals 0

    iget-object p0, p0, Lgb/i;->g0:LGa/h;

    return-object p0
.end method

.method public final W()Z
    .locals 1

    sget-object v0, LOa/e;->f:LOa/c;

    iget-object p0, p0, Lgb/i;->X:LMa/j;

    iget p0, p0, LMa/j;->W:I

    invoke-virtual {v0, p0}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LMa/i;->COMPANION_OBJECT:LMa/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W0()Lta/T;
    .locals 0

    iget-object p0, p0, Lgb/i;->n0:Lhb/h;

    invoke-virtual {p0}, Lhb/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/T;

    return-object p0
.end method

.method public final a1()Lwa/h;
    .locals 0

    iget-object p0, p0, Lgb/i;->k0:Lhb/h;

    invoke-virtual {p0}, Lhb/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/h;

    return-object p0
.end method

.method public final b0()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lgb/i;->l0:Lhb/i;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b1()Lbb/n;
    .locals 0

    iget-object p0, p0, Lgb/i;->f0:Lbb/o;

    return-object p0
.end method

.method public final d()Lta/g;
    .locals 0

    iget-object p0, p0, Lgb/i;->d0:Lta/g;

    return-object p0
.end method

.method public final f(Ljb/f;)Lbb/n;
    .locals 1

    iget-object p0, p0, Lgb/i;->h0:Lta/N;

    iget-object p1, p0, Lta/N;->a:Lwa/b;

    invoke-static {p1}, LYa/e;->j(Lta/l;)Lta/A;

    iget-object p0, p0, Lta/N;->c:Lhb/i;

    sget-object p1, Lta/N;->e:[Lla/v;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/n;

    return-object p0
.end method

.method public final getAnnotations()Lua/h;
    .locals 0

    iget-object p0, p0, Lgb/i;->p0:Lua/h;

    return-object p0
.end method

.method public final getVisibility()LCa/o;
    .locals 0

    iget-object p0, p0, Lgb/i;->c0:LCa/o;

    return-object p0
.end method

.method public final i()Lta/O;
    .locals 0

    iget-object p0, p0, Lgb/i;->Z:Lta/O;

    return-object p0
.end method

.method public final i1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, LOa/e;->i:LOa/b;

    iget-object p0, p0, Lgb/i;->X:LMa/j;

    iget p0, p0, LMa/j;->W:I

    invoke-virtual {v0, p0}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, LOa/e;->k:LOa/b;

    iget-object v1, p0, Lgb/i;->X:LMa/j;

    iget v1, v1, LMa/j;->W:I

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lgb/i;->Y:LOa/a;

    iget v0, p0, LOa/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, LOa/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, LOa/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()Lgb/g;
    .locals 2

    iget-object v0, p0, Lgb/i;->e0:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->q:Ljb/k;

    check-cast v0, Ljb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgb/i;->h0:Lta/N;

    iget-object v0, p0, Lta/N;->a:Lwa/b;

    invoke-static {v0}, LYa/e;->j(Lta/l;)Lta/A;

    iget-object p0, p0, Lta/N;->c:Lhb/i;

    sget-object v0, Lta/N;->e:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/n;

    check-cast p0, Lgb/g;

    return-object p0
.end method

.method public final l(LRa/g;)Lib/A;
    .locals 4

    invoke-virtual {p0}, Lgb/i;->j()Lgb/g;

    move-result-object p0

    sget-object v0, LBa/d;->FROM_DESERIALIZATION:LBa/d;

    invoke-virtual {p0, p1, v0}, Lgb/g;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lta/M;

    invoke-interface {v3}, Lta/b;->m0()Lwa/t;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lta/M;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lta/U;->getType()Lib/w;

    move-result-object p1

    :cond_4
    check-cast p1, Lib/A;

    return-object p1
.end method

.method public final n()Lta/z;
    .locals 0

    iget-object p0, p0, Lgb/i;->b0:Lta/z;

    return-object p0
.end method

.method public final n0()Z
    .locals 1

    sget-object v0, LOa/e;->l:LOa/b;

    iget-object p0, p0, Lgb/i;->X:LMa/j;

    iget p0, p0, LMa/j;->W:I

    invoke-virtual {v0, p0}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n1()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lgb/i;->e0:LC5/Y0;

    iget-object v1, v0, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v1, LOa/h;

    iget-object v2, p0, Lgb/i;->X:LMa/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LMa/j;->f0:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, LMa/j;->g0:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, LOa/h;->a(I)LMa/Q;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/Q;

    iget-object v4, v0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v4, Leb/B;

    invoke-virtual {v4, v3}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v3

    new-instance v4, Lwa/t;

    invoke-virtual {p0}, Lwa/b;->y1()Lwa/t;

    move-result-object v6

    new-instance v7, Lcb/a;

    invoke-direct {v7, p0, v3, v5}, Lcb/a;-><init>(Lta/f;Lib/w;LRa/g;)V

    sget-object v3, Lua/g;->a:Lua/f;

    invoke-direct {v4, v6, v7, v3}, Lwa/t;-><init>(Lta/l;LK0/p;Lua/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final q()Z
    .locals 3

    sget-object v0, LOa/e;->k:LOa/b;

    iget-object v1, p0, Lgb/i;->X:LMa/j;

    iget v1, v1, LMa/j;->W:I

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lgb/i;->Y:LOa/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LOa/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final r()Z
    .locals 1

    sget-object v0, LOa/e;->g:LOa/b;

    iget-object p0, p0, Lgb/i;->X:LMa/j;

    iget p0, p0, LMa/j;->W:I

    invoke-virtual {v0, p0}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgb/i;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwa/b;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lta/l;
    .locals 0

    iget-object p0, p0, Lgb/i;->j0:Lta/l;

    return-object p0
.end method

.method public final w1()Z
    .locals 1

    sget-object v0, LOa/e;->h:LOa/b;

    iget-object p0, p0, Lgb/i;->X:LMa/j;

    iget p0, p0, LMa/j;->W:I

    invoke-virtual {v0, p0}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgb/i;->e0:LC5/Y0;

    iget-object p0, p0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast p0, Leb/B;

    invoke-virtual {p0}, Leb/B;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
