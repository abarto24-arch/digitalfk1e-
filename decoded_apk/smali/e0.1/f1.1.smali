.class public final Le0/f1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Le0/r1;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Li1/b;

.field public final synthetic X:Lfa/n;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Le0/r1;Ljava/util/Map;Li1/b;Lfa/n;FLW9/d;)V
    .locals 0

    iput-object p1, p0, Le0/f1;->U:Le0/r1;

    iput-object p2, p0, Le0/f1;->V:Ljava/lang/Object;

    iput-object p3, p0, Le0/f1;->W:Li1/b;

    iput-object p4, p0, Le0/f1;->X:Lfa/n;

    iput p5, p0, Le0/f1;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance p1, Le0/f1;

    iget-object v4, p0, Le0/f1;->X:Lfa/n;

    iget-object v1, p0, Le0/f1;->U:Le0/r1;

    iget-object v2, p0, Le0/f1;->V:Ljava/lang/Object;

    iget-object v3, p0, Le0/f1;->W:Li1/b;

    iget v5, p0, Le0/f1;->Y:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le0/f1;-><init>(Le0/r1;Ljava/util/Map;Li1/b;Lfa/n;FLW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Le0/f1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Le0/f1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Le0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Le0/f1;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/f1;->U:Le0/r1;

    iget-object v1, p1, Le0/r1;->h:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Le0/f1;->V:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Le0/r1;->n:Lj0/X;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lj0/X;->setValue(Ljava/lang/Object;)V

    new-instance v1, LA2/u0;

    iget-object v5, p0, Le0/f1;->X:Lfa/n;

    iget-object v6, p0, Le0/f1;->W:Li1/b;

    const/16 v7, 0xd

    invoke-direct {v1, v4, v5, v6, v7}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p1, Le0/r1;->l:Lj0/X;

    invoke-virtual {v5, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Le0/f1;->Y:F

    invoke-interface {v6, v1}, Li1/b;->f0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v5, p1, Le0/r1;->m:Lj0/X;

    invoke-virtual {v5, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iput v2, p0, Le0/f1;->T:I

    invoke-virtual {p1, v3, v4, p0}, Le0/r1;->c(Ljava/util/Map;Ljava/util/Map;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
