.class public final LP/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/d;

.field public final b:Lj0/X;

.field public c:J

.field public final d:Lj0/X;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/d;

    const/16 v1, 0x10

    new-array v1, v1, [LP/E;

    invoke-direct {v0, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LP/H;->a:Ll0/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, LP/H;->b:Lj0/X;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LP/H;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, LP/H;->d:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a(ILj0/p;)V
    .locals 3

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    const v0, -0x1d58f75c

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lj0/O;->Y:Lj0/O;

    invoke-static {v2, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    check-cast v0, Lj0/U;

    iget-object v1, p0, LP/H;->d:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LP/H;->b:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, LP/G;

    invoke-direct {v1, v0, p0, v2}, LP/G;-><init>(Lj0/U;LP/H;LW9/d;)V

    invoke-static {v1, p2, p0}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LM2/l;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method
