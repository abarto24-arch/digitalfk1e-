.class public final Lp6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lp6/r;


# direct methods
.method public constructor <init>(Lp6/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/n;->b:Lp6/r;

    iput p2, p0, Lp6/n;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lq6/f;LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lp6/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/m;

    iget v1, v0, Lp6/m;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/m;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/m;

    invoke-direct {v0, p0, p2}, Lp6/m;-><init>(Lp6/n;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lp6/m;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lp6/m;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lp6/m;->U:I

    iget-object p1, v0, Lp6/m;->T:Lp6/n;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p2, Lp6/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, Lp6/n;->b:Lp6/r;

    if-eq p1, v3, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    :goto_1
    iput-object p0, v0, Lp6/m;->T:Lp6/n;

    iput p1, v0, Lp6/m;->U:I

    iput v3, v0, Lp6/m;->X:I

    invoke-virtual {p2, p1, v0}, Lp6/r;->c(ILY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p2, Lp6/n;

    iget-object p0, p0, Lp6/n;->b:Lp6/r;

    invoke-direct {p2, p0, p1}, Lp6/n;-><init>(Lp6/r;I)V

    return-object p2
.end method
