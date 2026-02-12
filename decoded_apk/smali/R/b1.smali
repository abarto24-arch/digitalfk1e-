.class public final LR/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LP/m;

.field public static final f:LA/a;


# instance fields
.field public a:J

.field public b:LP/m;

.field public c:Z

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP/m;-><init>(F)V

    sput-object v0, LR/b1;->e:LP/m;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v0

    sget-object v2, LP/r0;->a:LP/p0;

    const-string v3, "converter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA/a;

    iget-object v4, v0, LP/Z;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, LP/p0;->a:Lfa/k;

    invoke-interface {v1, v4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/p;

    :goto_0
    iget v2, v0, LP/Z;->a:F

    iget v0, v0, LP/Z;->b:F

    invoke-direct {v3, v2, v0, v1}, LA/a;-><init>(FFLP/p;)V

    sput-object v3, LR/b1;->f:LA/a;

    return-void
.end method


# virtual methods
.method public final a(LC3/r;LA2/A0;LY9/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LR/Z0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR/Z0;

    iget v1, v0, LR/Z0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/Z0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/Z0;

    invoke-direct {v0, p0, p3}, LR/Z0;-><init>(LR/b1;LY9/c;)V

    :goto_0
    iget-object p3, v0, LR/Z0;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/Z0;->Z:I

    sget-object v3, LR/b1;->e:LP/m;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, LR/Z0;->U:LS9/c;

    check-cast p0, Lfa/a;

    iget-object p1, v0, LR/Z0;->T:LR/b1;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LR/Z0;->W:F

    iget-object p1, v0, LR/Z0;->V:Lfa/a;

    iget-object p2, v0, LR/Z0;->U:LS9/c;

    check-cast p2, Lfa/k;

    iget-object v2, v0, LR/Z0;->T:LR/b1;

    :try_start_1
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p3, p0

    move-object p0, v2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-boolean p3, p0, LR/b1;->c:Z

    if-nez p3, :cond_a

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object p3

    sget-object v2, Lv0/b;->c0:Lv0/b;

    invoke-interface {p3, v2}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p3

    check-cast p3, Lv0/p;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lv0/p;->O()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, LR/b1;->c:Z

    :cond_5
    :try_start_2
    iget v2, p0, LR/b1;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3c23d70a

    cmpg-float v2, v2, v10

    if-gez v2, :cond_6

    :goto_2
    move-object v11, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v11

    goto :goto_4

    :cond_6
    new-instance v2, LR/a1;

    invoke-direct {v2, p0, p3, p1}, LR/a1;-><init>(LR/b1;FLfa/k;)V

    iput-object p0, v0, LR/Z0;->T:LR/b1;

    iput-object p1, v0, LR/Z0;->U:LS9/c;

    iput-object p2, v0, LR/Z0;->V:Lfa/a;

    iput p3, v0, LR/Z0;->W:F

    iput v9, v0, LR/Z0;->Z:I

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v10

    invoke-static {v10}, Lj0/d;->E(LW9/i;)Lj0/P;

    move-result-object v10

    invoke-interface {v10, v2, v0}, Lj0/P;->R(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v2, p3, v6

    if-nez v2, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget p3, p1, LR/b1;->d:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance p3, LA0/k;

    const/16 v2, 0x17

    invoke-direct {p3, v2, p1, p2}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, LR/Z0;->T:LR/b1;

    iput-object p0, v0, LR/Z0;->U:LS9/c;

    const/4 p2, 0x0

    iput-object p2, v0, LR/Z0;->V:Lfa/a;

    iput v7, v0, LR/Z0;->Z:I

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object p2

    invoke-static {p2}, Lj0/d;->E(LW9/i;)Lj0/P;

    move-result-object p2

    invoke-interface {p2, p3, v0}, Lj0/P;->R(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-wide v4, p1, LR/b1;->a:J

    iput-object v3, p1, LR/b1;->b:LP/m;

    iput-boolean v8, p1, LR/b1;->c:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :catchall_2
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_7
    iput-wide v4, p1, LR/b1;->a:J

    iput-object v3, p1, LR/b1;->b:LP/m;

    iput-boolean v8, p1, LR/b1;->c:Z

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
