.class public final Lzb/q;
.super Lzb/l;
.source "SourceFile"


# instance fields
.field public final X:LY9/i;


# direct methods
.method public constructor <init>(Lfa/o;Lyb/h;LW9/i;ILxb/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lzb/l;-><init>(Lyb/h;LW9/i;ILxb/a;)V

    check-cast p1, LY9/i;

    iput-object p1, p0, Lzb/q;->X:LY9/i;

    return-void
.end method


# virtual methods
.method public final e(LW9/i;ILxb/a;)Lzb/f;
    .locals 7

    new-instance v6, Lzb/q;

    iget-object v1, p0, Lzb/q;->X:LY9/i;

    iget-object v2, p0, Lzb/l;->W:Lyb/h;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzb/q;-><init>(Lfa/o;Lyb/h;LW9/i;ILxb/a;)V

    return-object v6
.end method

.method public final h(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzb/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzb/p;-><init>(Lzb/q;Lyb/i;LW9/d;)V

    invoke-static {v0, p2}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
