.class public final Lc0/s;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LZ/g;

.field public final synthetic V:Lb1/z;

.field public final synthetic W:Lc0/y0;

.field public final synthetic X:Lc0/z0;

.field public final synthetic Y:Lb1/p;


# direct methods
.method public constructor <init>(LZ/g;Lb1/z;Lc0/y0;Lc0/z0;Lb1/p;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lc0/s;->U:LZ/g;

    iput-object p2, p0, Lc0/s;->V:Lb1/z;

    iput-object p3, p0, Lc0/s;->W:Lc0/y0;

    iput-object p4, p0, Lc0/s;->X:Lc0/z0;

    iput-object p5, p0, Lc0/s;->Y:Lb1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance p1, Lc0/s;

    iget-object v4, p0, Lc0/s;->X:Lc0/z0;

    iget-object v5, p0, Lc0/s;->Y:Lb1/p;

    iget-object v1, p0, Lc0/s;->U:LZ/g;

    iget-object v2, p0, Lc0/s;->V:Lb1/z;

    iget-object v3, p0, Lc0/s;->W:Lc0/y0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc0/s;-><init>(LZ/g;Lb1/z;Lc0/y0;Lc0/z0;Lb1/p;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lc0/s;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lc0/s;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lc0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lc0/s;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/s;->W:Lc0/y0;

    iget-object p1, p1, Lc0/y0;->a:Lc0/e0;

    iget-object v1, p0, Lc0/s;->X:Lc0/z0;

    iget-object v1, v1, Lc0/z0;->a:LV0/t;

    iput v3, p0, Lc0/s;->T:I

    iget-object v4, p0, Lc0/s;->V:Lb1/z;

    iget-wide v4, v4, Lb1/z;->b:J

    invoke-static {v4, v5}, LV0/u;->c(J)I

    move-result v4

    iget-object v5, p0, Lc0/s;->Y:Lb1/p;

    invoke-interface {v5, v4}, Lb1/p;->d(I)I

    move-result v4

    iget-object v5, v1, LV0/t;->a:LV0/s;

    iget-object v5, v5, LV0/s;->a:LV0/f;

    iget-object v5, v5, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, LV0/t;->b(I)Lz0/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LV0/t;->b(I)Lz0/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lc0/e0;->g:Li1/b;

    iget-object v3, p1, Lc0/e0;->h:La1/n;

    iget-object p1, p1, Lc0/e0;->b:LV0/v;

    invoke-static {p1, v1, v3}, Lc0/k0;->b(LV0/v;Li1/b;La1/n;)J

    move-result-wide v3

    new-instance p1, Lz0/c;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Lz0/c;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Lc0/s;->U:LZ/g;

    invoke-virtual {v1, p1, p0}, LZ/g;->a(Lz0/c;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
