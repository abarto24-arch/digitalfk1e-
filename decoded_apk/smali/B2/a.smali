.class public final LB2/a;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p0, LB2/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LY9/i;-><init>(ILW9/d;)V

    iput-object p1, p0, LB2/a;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA2/f;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LB2/a;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LB2/a;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LB2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LB2/a;->T:Ljava/lang/Object;

    check-cast p0, LA2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/protobuf/v;->NEW_BUILDER:Lcom/google/protobuf/v;

    invoke-virtual {p0, p1}, LA2/f;->b(Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/t;->d(Lcom/google/protobuf/w;)V

    check-cast p1, LA2/e;

    invoke-virtual {p1}, Lcom/google/protobuf/t;->b()V

    invoke-virtual {p1}, Lcom/google/protobuf/t;->a()Lcom/google/protobuf/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/w;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method
