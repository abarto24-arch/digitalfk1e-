.class public final LU2/L;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lfa/a;

.field public final synthetic V:Lfa/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa/a;Lfa/a;LW9/d;)V
    .locals 0

    iput-object p1, p0, LU2/L;->T:Ljava/lang/String;

    iput-object p2, p0, LU2/L;->U:Lfa/a;

    iput-object p3, p0, LU2/L;->V:Lfa/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LU2/L;

    iget-object v0, p0, LU2/L;->V:Lfa/a;

    iget-object v1, p0, LU2/L;->T:Ljava/lang/String;

    iget-object p0, p0, LU2/L;->U:Lfa/a;

    invoke-direct {p1, v1, p0, v0, p2}, LU2/L;-><init>(Ljava/lang/String;Lfa/a;Lfa/a;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LU2/L;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LU2/L;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LU2/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LU2/L;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LU2/L;->U:Lfa/a;

    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LU2/L;->V:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
