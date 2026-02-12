.class public final Le0/o1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:F

.field public final synthetic V:Le0/r1;


# direct methods
.method public constructor <init>(FLW9/d;Le0/r1;)V
    .locals 0

    iput p1, p0, Le0/o1;->U:F

    iput-object p3, p0, Le0/o1;->V:Le0/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Le0/o1;

    iget v1, p0, Le0/o1;->U:F

    iget-object p0, p0, Le0/o1;->V:Le0/r1;

    invoke-direct {v0, v1, p2, p0}, Le0/o1;-><init>(FLW9/d;Le0/r1;)V

    iput-object p1, v0, Le0/o1;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/E;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Le0/o1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Le0/o1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Le0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/o1;->T:Ljava/lang/Object;

    check-cast p1, LR/E;

    iget-object v0, p0, Le0/o1;->V:Le0/r1;

    iget-object v0, v0, Le0/r1;->f:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget p0, p0, Le0/o1;->U:F

    sub-float/2addr p0, v0

    invoke-interface {p1, p0}, LR/E;->a(F)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
