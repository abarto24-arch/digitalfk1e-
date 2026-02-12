.class public final Lh6/e;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LB6/e;

.field public final synthetic W:LG5/h;

.field public final synthetic X:LQ5/b;

.field public Y:[Ljava/lang/Object;

.field public Z:Ly6/h;

.field public a0:Lh6/c;

.field public b0:I

.field public c0:I


# direct methods
.method public constructor <init>(LB6/e;LW9/d;LG5/h;LQ5/b;)V
    .locals 0

    iput-object p1, p0, Lh6/e;->V:LB6/e;

    iput-object p3, p0, Lh6/e;->W:LG5/h;

    iput-object p4, p0, Lh6/e;->X:LQ5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, Lh6/e;

    iget-object v1, p0, Lh6/e;->X:LQ5/b;

    iget-object v2, p0, Lh6/e;->V:LB6/e;

    iget-object p0, p0, Lh6/e;->W:LG5/h;

    invoke-direct {v0, v2, p2, p0, v1}, Lh6/e;-><init>(LB6/e;LW9/d;LG5/h;LQ5/b;)V

    iput-object p1, v0, Lh6/e;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lh6/e;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lh6/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lh6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lh6/e;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lh6/e;->c0:I

    iget v4, p0, Lh6/e;->b0:I

    iget-object v5, p0, Lh6/e;->a0:Lh6/c;

    iget-object v6, p0, Lh6/e;->Z:Ly6/h;

    iget-object v7, p0, Lh6/e;->Y:[Ljava/lang/Object;

    check-cast v7, [Lh6/c;

    iget-object v8, p0, Lh6/e;->U:Ljava/lang/Object;

    check-cast v8, LS9/f;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh6/e;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    invoke-interface {p1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v4, LG5/h;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-interface {v1}, Lla/d;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1, v1}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object p1

    new-instance v1, Lb6/g;

    iget-object v4, p0, Lh6/e;->W:LG5/h;

    const/4 v5, 0x6

    invoke-direct {v1, v5, v4}, Lb6/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v1

    iget-object v4, v4, LG5/h;->T:[Lh6/c;

    array-length v5, v4

    const/4 v6, 0x0

    move-object v8, v1

    move-object v7, v4

    move v1, v5

    move v4, v6

    move-object v6, p1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v7, v4

    new-instance p1, Lb6/g;

    const/4 v9, 0x5

    invoke-direct {p1, v9, v5}, Lb6/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    :try_start_1
    iget-object p1, p0, Lh6/e;->X:LQ5/b;

    iput-object v8, p0, Lh6/e;->U:Ljava/lang/Object;

    iput-object v7, p0, Lh6/e;->Y:[Ljava/lang/Object;

    iput-object v6, p0, Lh6/e;->Z:Ly6/h;

    iput-object v5, p0, Lh6/e;->a0:Lh6/c;

    iput v4, p0, Lh6/e;->b0:I

    iput v1, p0, Lh6/e;->c0:I

    iput v3, p0, Lh6/e;->T:I

    invoke-interface {v5, p1, p0}, Lh6/c;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const-string v9, "null cannot be cast to non-null type I of aws.smithy.kotlin.runtime.identity.IdentityProviderChain"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh6/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    new-instance v9, LVb/l;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v9, v10, v5, p1, v11}, LVb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v2, v9}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    invoke-interface {v8}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5, p1}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_3
    invoke-interface {v8}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
