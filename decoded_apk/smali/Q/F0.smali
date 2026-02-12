.class public final LQ/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/u0;


# static fields
.field public static final i:Lq2/n;


# instance fields
.field public final a:Lj0/X;

.field public final b:Lj0/X;

.field public final c:LT/l;

.field public final d:Lj0/X;

.field public e:F

.field public final f:LR/n;

.field public final g:Lj0/y;

.field public final h:Lj0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQ/E0;->T:LQ/E0;

    sget-object v1, LQ/m;->Z:LQ/m;

    sget-object v2, Ls0/l;->a:Lq2/n;

    new-instance v2, Lq2/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, v1}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LQ/F0;->i:Lq2/n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LQ/F0;->a:Lj0/X;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LQ/F0;->b:Lj0/X;

    new-instance p1, LT/l;

    invoke-direct {p1}, LT/l;-><init>()V

    iput-object p1, p0, LQ/F0;->c:LT/l;

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LQ/F0;->d:Lj0/X;

    new-instance p1, LO/B;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, LO/B;-><init>(ILjava/lang/Object;)V

    new-instance v0, LR/n;

    invoke-direct {v0, p1}, LR/n;-><init>(Lfa/k;)V

    iput-object v0, p0, LQ/F0;->f:LR/n;

    new-instance p1, LQ/D0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LQ/D0;-><init>(LQ/F0;I)V

    invoke-static {p1}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p1

    iput-object p1, p0, LQ/F0;->g:Lj0/y;

    new-instance p1, LQ/D0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LQ/D0;-><init>(LQ/F0;I)V

    invoke-static {p1}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p1

    iput-object p1, p0, LQ/F0;->h:Lj0/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LQ/F0;->g:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LQ/F0;->h:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LQ/F0;->f:LR/n;

    invoke-virtual {p0}, LR/n;->c()Z

    move-result p0

    return p0
.end method

.method public final d(F)F
    .locals 0

    iget-object p0, p0, LQ/F0;->f:LR/n;

    invoke-virtual {p0, p1}, LR/n;->d(F)F

    move-result p0

    return p0
.end method

.method public final e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ/F0;->f:LR/n;

    invoke-virtual {p0, p1, p2, p3}, LR/n;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LQ/F0;->a:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
