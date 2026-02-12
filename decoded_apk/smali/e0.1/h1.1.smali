.class public final Le0/h1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public synthetic T:Lvb/v;

.field public synthetic U:F

.field public final synthetic V:Le0/r1;


# direct methods
.method public constructor <init>(Le0/r1;LW9/d;)V
    .locals 0

    iput-object p1, p0, Le0/h1;->V:Le0/r1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvb/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LW9/d;

    new-instance v0, Le0/h1;

    iget-object p0, p0, Le0/h1;->V:Le0/r1;

    invoke-direct {v0, p0, p3}, Le0/h1;-><init>(Le0/r1;LW9/d;)V

    iput-object p1, v0, Le0/h1;->T:Lvb/v;

    iput p2, v0, Le0/h1;->U:F

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {v0, p0}, Le0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/h1;->T:Lvb/v;

    iget v0, p0, Le0/h1;->U:F

    new-instance v1, Le0/g1;

    iget-object p0, p0, Le0/h1;->V:Le0/r1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Le0/g1;-><init>(FLW9/d;Le0/r1;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
