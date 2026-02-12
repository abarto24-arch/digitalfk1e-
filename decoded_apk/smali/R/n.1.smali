.class public final LR/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/u0;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:LR/m;

.field public final c:LQ/v0;

.field public final d:Lj0/X;


# direct methods
.method public constructor <init>(Lfa/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LR/n;->a:Lkotlin/jvm/internal/m;

    new-instance p1, LR/m;

    invoke-direct {p1, p0}, LR/m;-><init>(LR/n;)V

    iput-object p1, p0, LR/n;->b:LR/m;

    new-instance p1, LQ/v0;

    invoke-direct {p1}, LQ/v0;-><init>()V

    iput-object p1, p0, LR/n;->c:LQ/v0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LR/n;->d:Lj0/X;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, LR/n;->d:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(F)F
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LR/n;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LR/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LR/l;-><init>(LR/n;LQ/r0;Lfa/n;LW9/d;)V

    invoke-static {v0, p3}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
