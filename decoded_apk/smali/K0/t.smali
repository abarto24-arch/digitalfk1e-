.class public final LK0/t;
.super LK0/p;
.source "SourceFile"


# instance fields
.field public U:LK0/r;

.field public final synthetic V:LK0/u;


# direct methods
.method public constructor <init>(LK0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/t;->V:LK0/u;

    sget-object p1, LK0/r;->Unknown:LK0/r;

    iput-object p1, p0, LK0/t;->U:LK0/r;

    return-void
.end method


# virtual methods
.method public final L1()V
    .locals 10

    iget-object v0, p0, LK0/t;->U:LK0/r;

    sget-object v1, LK0/r;->Dispatching:LK0/r;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, LK0/s;

    iget-object v1, p0, LK0/t;->V:LK0/u;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK0/s;-><init>(LK0/u;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v0, v2}, LK0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, LK0/r;->Unknown:LK0/r;

    iput-object v0, p0, LK0/t;->U:LK0/r;

    iput-boolean v3, v1, LK0/u;->V:Z

    :cond_0
    return-void
.end method

.method public final M1(LK0/g;LK0/h;J)V
    .locals 5

    const-string p3, "pointerEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LK0/t;->V:LK0/u;

    iget-boolean p4, p3, LK0/u;->V:Z

    const/4 v0, 0x0

    iget-object v1, p1, LK0/g;->a:Ljava/util/List;

    if-nez p4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/l;

    invoke-static {v3}, Lr7/g4;->b(LK0/l;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lr7/g4;->c(LK0/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p4, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    :goto_2
    iget-object v2, p0, LK0/t;->U:LK0/r;

    sget-object v3, LK0/r;->NotDispatching:LK0/r;

    if-eq v2, v3, :cond_4

    sget-object v2, LK0/h;->Initial:LK0/h;

    if-ne p2, v2, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1}, LK0/t;->T1(LK0/g;)V

    :cond_3
    sget-object v2, LK0/h;->Final:LK0/h;

    if-ne p2, v2, :cond_4

    if-nez p4, :cond_4

    invoke-virtual {p0, p1}, LK0/t;->T1(LK0/g;)V

    :cond_4
    sget-object p1, LK0/h;->Final:LK0/h;

    if-ne p2, p1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v0

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LK0/l;

    invoke-static {p4}, Lr7/g4;->c(LK0/l;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, LK0/r;->Unknown:LK0/r;

    iput-object p1, p0, LK0/t;->U:LK0/r;

    iput-boolean v0, p3, LK0/u;->V:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final T1(LK0/g;)V
    .locals 9

    iget-object v0, p1, LK0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, "layoutCoordinates not set"

    iget-object v6, p0, LK0/t;->V:LK0/u;

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK0/l;

    invoke-virtual {v7}, LK0/l;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, LK0/t;->U:LK0/r;

    sget-object v1, LK0/r;->Dispatching:LK0/r;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, LN0/p;

    if-eqz v0, :cond_0

    sget-wide v1, Lz0/b;->b:J

    invoke-interface {v0, v1, v2}, LN0/p;->w(J)J

    move-result-wide v0

    new-instance v2, LK0/s;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, LK0/s;-><init>(LK0/u;I)V

    invoke-static {p1, v0, v1, v2, v4}, Lr7/i4;->c(LK0/g;JLfa/k;Z)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    sget-object p1, LK0/r;->NotDispatching:LK0/r;

    iput-object p1, p0, LK0/t;->U:LK0/r;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, LN0/p;

    if-eqz v1, :cond_7

    sget-wide v7, Lz0/b;->b:J

    invoke-interface {v1, v7, v8}, LN0/p;->w(J)J

    move-result-wide v7

    new-instance v1, LA0/k;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0, v6}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v7, v8, v1, v2}, Lr7/i4;->c(LK0/g;JLfa/k;Z)V

    iget-object p0, p0, LK0/t;->U:LK0/r;

    sget-object v1, LK0/r;->Dispatching:LK0/r;

    if-ne p0, v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/l;

    invoke-virtual {v1}, LK0/l;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p1, LK0/g;->b:LA/e;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, v6, LK0/u;->V:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, LA/e;->a:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
