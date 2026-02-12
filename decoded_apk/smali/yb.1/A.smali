.class public final Lyb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:LY9/i;

.field public final synthetic U:Lyb/i;


# direct methods
.method public constructor <init>(Lfa/o;Lyb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LY9/i;

    iput-object p1, p0, Lyb/A;->T:LY9/i;

    iput-object p2, p0, Lyb/A;->U:Lyb/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyb/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/z;

    iget v1, v0, Lyb/z;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/z;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/z;

    invoke-direct {v0, p0, p2}, Lyb/z;-><init>(Lyb/A;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lyb/z;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/z;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyb/z;->T:Lyb/A;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lyb/z;->T:Lyb/A;

    iput v3, v0, Lyb/z;->V:I

    iget-object p2, p0, Lyb/A;->T:LY9/i;

    iget-object v2, p0, Lyb/A;->U:Lyb/i;

    invoke-interface {p2, v2, p1, v0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
