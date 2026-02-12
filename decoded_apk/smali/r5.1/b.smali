.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr5/b;->T:I

    iput-object p2, p0, Lr5/b;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LW9/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr5/b;->T:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr5/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr5/e;

    iget v1, v0, Lr5/e;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr5/e;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/e;

    check-cast p1, LY9/c;

    invoke-direct {v0, p0, p1}, Lr5/e;-><init>(Lr5/b;LY9/c;)V

    :goto_0
    iget-object p1, v0, Lr5/e;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lr5/e;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, Lr5/e;->V:I

    iget-object p0, p0, Lr5/b;->U:Ljava/lang/Object;

    check-cast p0, LF6/k;

    invoke-virtual {p0, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Li5/l;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "region"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_0
    sget-object p1, Lf5/g;->d:LS5/a;

    iget-object p1, p1, LS5/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lr5/b;->U:Ljava/lang/Object;

    check-cast p0, LF6/q;

    check-cast p0, LF6/y;

    invoke-virtual {p0, p1}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
