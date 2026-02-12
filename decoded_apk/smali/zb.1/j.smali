.class public final Lzb/j;
.super Lzb/f;
.source "SourceFile"


# instance fields
.field public final W:Le0/q1;

.field public final X:I


# direct methods
.method public constructor <init>(Le0/q1;ILW9/i;ILxb/a;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lzb/f;-><init>(LW9/i;ILxb/a;)V

    iput-object p1, p0, Lzb/j;->W:Le0/q1;

    iput p2, p0, Lzb/j;->X:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lzb/j;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxb/p;LW9/d;)Ljava/lang/Object;
    .locals 7

    sget v0, LDb/m;->a:I

    new-instance v3, LDb/l;

    const/4 v0, 0x0

    iget v1, p0, Lzb/j;->X:I

    invoke-direct {v3, v1, v0}, LDb/k;-><init>(II)V

    new-instance v5, Lzb/y;

    invoke-direct {v5, p1}, Lzb/y;-><init>(Lxb/p;)V

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    sget-object v1, Lvb/s;->U:Lvb/s;

    invoke-interface {v0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvb/Z;

    new-instance v0, Lzb/i;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lzb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyb/i;I)V

    iget-object p0, p0, Lzb/j;->W:Le0/q1;

    invoke-virtual {p0, v0, p2}, Le0/q1;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final e(LW9/i;ILxb/a;)Lzb/f;
    .locals 7

    new-instance v6, Lzb/j;

    iget-object v1, p0, Lzb/j;->W:Le0/q1;

    iget v2, p0, Lzb/j;->X:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzb/j;-><init>(Le0/q1;ILW9/i;ILxb/a;)V

    return-object v6
.end method

.method public final g(Lvb/v;)Lxb/q;
    .locals 5

    new-instance v0, Lzb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzb/e;-><init>(Lzb/f;LW9/d;)V

    sget-object v1, Lxb/a;->SUSPEND:Lxb/a;

    sget-object v2, Lvb/x;->DEFAULT:Lvb/x;

    const/4 v3, 0x4

    iget v4, p0, Lzb/f;->U:I

    invoke-static {v4, v3, v1}, Ls7/g4;->a(IILxb/a;)Lxb/c;

    move-result-object v1

    iget-object p0, p0, Lzb/f;->T:LW9/i;

    invoke-static {p1, p0}, Lvb/y;->v(Lvb/v;LW9/i;)LW9/i;

    move-result-object p0

    new-instance p1, Lxb/o;

    invoke-direct {p1, p0, v1}, Lxb/o;-><init>(LW9/i;Lxb/c;)V

    invoke-virtual {v2, v0, p1, p1}, Lvb/x;->invoke(Lfa/n;Ljava/lang/Object;LW9/d;)V

    return-object p1
.end method
