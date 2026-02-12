.class public final LQ/t;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public T:I

.field public synthetic U:LR/b0;

.field public synthetic V:J

.field public final synthetic W:Z

.field public final synthetic X:LT/l;

.field public final synthetic Y:Lj0/U;

.field public final synthetic Z:Lj0/U;


# direct methods
.method public constructor <init>(ZLT/l;Lj0/U;Lj0/U;LW9/d;)V
    .locals 0

    iput-boolean p1, p0, LQ/t;->W:Z

    iput-object p2, p0, LQ/t;->X:LT/l;

    iput-object p3, p0, LQ/t;->Y:Lj0/U;

    iput-object p4, p0, LQ/t;->Z:Lj0/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LR/b0;

    check-cast p2, Lz0/b;

    iget-wide v0, p2, Lz0/b;->a:J

    move-object v7, p3

    check-cast v7, LW9/d;

    new-instance p2, LQ/t;

    iget-object v6, p0, LQ/t;->Z:Lj0/U;

    iget-boolean v3, p0, LQ/t;->W:Z

    iget-object v4, p0, LQ/t;->X:LT/l;

    iget-object v5, p0, LQ/t;->Y:Lj0/U;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LQ/t;-><init>(ZLT/l;Lj0/U;Lj0/U;LW9/d;)V

    iput-object p1, p2, LQ/t;->U:LR/b0;

    iput-wide v0, p2, LQ/t;->V:J

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {p2, p0}, LQ/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LQ/t;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v4, p0, LQ/t;->U:LR/b0;

    iget-wide v5, p0, LQ/t;->V:J

    iget-boolean p1, p0, LQ/t;->W:Z

    if-eqz p1, :cond_3

    iput v3, p0, LQ/t;->T:I

    new-instance p1, LQ/C;

    iget-object v9, p0, LQ/t;->Z:Lj0/U;

    iget-object v7, p0, LQ/t;->X:LT/l;

    iget-object v8, p0, LQ/t;->Y:Lj0/U;

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, LQ/C;-><init>(LR/b0;JLT/l;Lj0/U;Lj0/U;LW9/d;)V

    invoke-static {p1, p0}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
