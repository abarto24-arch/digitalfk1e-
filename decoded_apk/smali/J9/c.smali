.class public final LJ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final a:LG9/a;

.field public final b:LA0/F;


# direct methods
.method public constructor <init>(LG9/a;LA0/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/c;->a:LG9/a;

    iput-object p2, p0, LJ9/c;->b:LA0/F;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJ9/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ9/b;

    iget v1, v0, LJ9/b;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ9/b;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ9/b;

    invoke-direct {v0, p0, p1}, LJ9/b;-><init>(LJ9/c;LY9/c;)V

    :goto_0
    iget-object p1, v0, LJ9/b;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ9/b;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ9/b;->T:LJ9/c;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LJ9/b;->T:LJ9/c;

    iput v3, v0, LJ9/b;->W:I

    iget-object p1, p0, LJ9/c;->a:LG9/a;

    invoke-interface {p1, v0}, LG9/a;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, LJ9/c;->b:LA0/F;

    invoke-virtual {p0, p1}, LA0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
