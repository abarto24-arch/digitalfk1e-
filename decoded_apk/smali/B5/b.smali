.class public final LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/f;
.implements Lh6/f;


# instance fields
.field public final T:Ly5/b;


# direct methods
.method public constructor <init>(Ly5/b;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/b;->T:Ly5/b;

    return-void

    :pswitch_0
    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/b;->T:Ly5/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public h(Le6/A;LW9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LB5/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB5/a;

    iget v1, v0, LB5/a;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB5/a;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LB5/a;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, LB5/a;-><init>(LB5/b;LY9/c;)V

    :goto_0
    iget-object p2, v0, LB5/a;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LB5/a;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LB5/a;->T:Le6/A;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LB5/b;->T:Ly5/b;

    const-string p2, "config"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LA5/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p2, LA5/a;->c:Ljava/lang/Boolean;

    iput-object v2, p2, LA5/a;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Ly5/b;->W:Ljava/lang/String;

    iput-object v2, p2, LA5/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ly5/b;->f0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, LA5/a;->c:Ljava/lang/Boolean;

    iget-boolean v2, p0, Ly5/b;->g0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, LA5/a;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Ly5/b;->a0:Lm6/o;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lm6/o;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p2, LA5/a;->a:Ljava/lang/String;

    sget-object v2, LN5/o;->a:LQ5/a;

    iget-object v4, p1, Le6/A;->a:Ln6/a;

    invoke-static {v4, v2}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v2, LA5/b;

    invoke-direct {v2, p2}, LA5/b;-><init>(LA5/a;)V

    iput-object p1, v0, LB5/a;->T:Le6/A;

    iput v3, v0, LB5/a;->W:I

    iget-object p0, p0, Ly5/b;->Z:LA5/c;

    invoke-interface {p0, v2, v0}, LP5/b;->resolveEndpoint(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, LP5/a;

    iget-object p0, p2, LP5/a;->b:LQ5/b;

    sget-object v0, LM5/b;->c:LQ5/a;

    invoke-interface {p0, v0}, LQ5/b;->d(LQ5/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object v0, LM5/c;->SERVICE_ENDPOINT_OVERRIDE:LM5/c;

    invoke-static {p0, v0}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_5
    sget-object p0, LM5/b;->b:LQ5/a;

    iget-object v0, p2, LP5/a;->b:LQ5/b;

    invoke-interface {v0, p0}, LQ5/b;->d(LQ5/a;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object v1, LM5/c;->ACCOUNT_ID_BASED_ENDPOINT:LM5/c;

    invoke-static {p0, v1}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_6
    sget-object p0, LH5/g;->d:LQ5/a;

    invoke-interface {v0, p0}, LQ5/b;->d(LQ5/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, p0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "s3express"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object p1, Ln5/a;->S3_EXPRESS_BUCKET:Ln5/a;

    invoke-static {p0, p1}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_7
    return-object p2
.end method

.method public u(Ljava/lang/String;)Lh6/c;
    .locals 2

    const-string v0, "schemeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aws.auth#sigv4"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LB5/b;->T:Ly5/b;

    iget-object p0, p0, Ly5/b;->Y:LG5/g;

    goto :goto_0

    :cond_0
    const-string p0, "smithy.api#noAuth"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LW5/d;->T:LW5/d;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auth scheme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LF5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not configured for client"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
