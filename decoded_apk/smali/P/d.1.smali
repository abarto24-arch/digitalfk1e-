.class public final LP/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/p0;

.field public final b:Ljava/lang/Object;

.field public final c:LP/l;

.field public final d:Lj0/X;

.field public final e:Lj0/X;

.field public final f:LP/S;

.field public final g:LP/p;

.field public final h:LP/p;

.field public final i:LP/p;

.field public final j:LP/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LP/p0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LP/d;->a:LP/p0;

    .line 3
    iput-object p3, p0, LP/d;->b:Ljava/lang/Object;

    .line 4
    new-instance p4, LP/l;

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-direct {p4, p2, p1, v1, v0}, LP/l;-><init>(LP/p0;Ljava/lang/Object;LP/p;I)V

    iput-object p4, p0, LP/d;->c:LP/l;

    .line 5
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lj0/O;->Y:Lj0/O;

    .line 7
    invoke-static {p4, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p4

    .line 8
    iput-object p4, p0, LP/d;->d:Lj0/X;

    .line 9
    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p4

    .line 10
    iput-object p4, p0, LP/d;->e:Lj0/X;

    .line 11
    new-instance p4, LP/S;

    invoke-direct {p4}, LP/S;-><init>()V

    iput-object p4, p0, LP/d;->f:LP/S;

    .line 12
    new-instance p4, LP/Z;

    const/4 v0, 0x3

    invoke-direct {p4, v0, p3}, LP/Z;-><init>(ILjava/lang/Object;)V

    .line 13
    iget-object p2, p2, LP/p0;->a:Lfa/k;

    invoke-interface {p2, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP/p;

    .line 14
    invoke-virtual {p2}, LP/p;->b()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    invoke-virtual {p2, v0, v1}, LP/p;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, LP/d;->g:LP/p;

    .line 17
    iget-object p3, p0, LP/d;->a:LP/p0;

    iget-object p3, p3, LP/p0;->a:Lfa/k;

    .line 18
    invoke-interface {p3, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/p;

    .line 19
    invoke-virtual {p1}, LP/p;->b()I

    move-result p3

    :goto_1
    if-ge p4, p3, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    invoke-virtual {p1, p4, v0}, LP/p;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iput-object p1, p0, LP/d;->h:LP/p;

    .line 22
    iput-object p2, p0, LP/d;->i:LP/p;

    .line 23
    iput-object p1, p0, LP/d;->j:LP/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LP/p0;Lz0/b;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, LP/d;-><init>(Ljava/lang/Object;LP/p0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LP/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LP/d;->g:LP/p;

    iget-object v1, p0, LP/d;->i:LP/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LP/d;->j:LP/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, LP/d;->h:LP/p;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LP/d;->a:LP/p0;

    iget-object v0, p0, LP/p0;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/p;

    invoke-virtual {v0}, LP/p;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, LP/p;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, LP/p;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, LP/p;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, LP/p;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, LP/p;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, LP/p;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, LP/p;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lr7/p6;->c(FFF)F

    move-result v5

    invoke-virtual {v0, v4, v5}, LP/p;->e(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, LP/p0;->b:Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(LP/d;Ljava/lang/Object;LP/k;LU2/n0;LW9/d;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, LP/d;->a:LP/p0;

    iget-object v0, v0, LP/p0;->b:Lfa/k;

    iget-object v1, v8, LP/d;->c:LP/l;

    iget-object v1, v1, LP/l;->V:LP/p;

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v0, p5, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v6, v9

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-virtual/range {p0 .. p0}, LP/d;->c()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "animationSpec"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    iget-object v12, v8, LP/d;->a:LP/p0;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LP/f0;

    iget-object v0, v12, LP/p0;->a:Lfa/k;

    invoke-interface {v0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LP/p;

    move-object v10, v3

    move-object/from16 v11, p2

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v15}, LP/f0;-><init>(LP/k;LP/p0;Ljava/lang/Object;Ljava/lang/Object;LP/p;)V

    iget-object v0, v8, LP/d;->c:LP/l;

    iget-wide v4, v0, LP/l;->W:J

    new-instance v10, LP/b;

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, LP/b;-><init>(LP/d;Ljava/lang/Object;LP/f0;JLfa/k;LW9/d;)V

    sget-object v0, LP/O;->Default:LP/O;

    iget-object v1, v8, LP/d;->f:LP/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP/Q;

    invoke-direct {v2, v0, v1, v10, v9}, LP/Q;-><init>(LP/O;LP/S;Lfa/k;LW9/d;)V

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP/d;->c:LP/l;

    iget-object p0, p0, LP/l;->U:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LP/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LP/c;-><init>(LP/d;Ljava/lang/Object;LW9/d;)V

    sget-object p2, LP/O;->Default:LP/O;

    iget-object p0, p0, LP/d;->f:LP/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP/Q;

    invoke-direct {v2, p2, p0, v0, v1}, LP/Q;-><init>(LP/O;LP/S;Lfa/k;LW9/d;)V

    invoke-static {v2, p1}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
