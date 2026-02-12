.class public final Lc4/r;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lb6/q;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Z


# direct methods
.method public constructor <init>(Lb6/q;Ljava/lang/String;Ljava/lang/String;ZLW9/d;)V
    .locals 0

    iput-object p1, p0, Lc4/r;->T:Lb6/q;

    iput-object p2, p0, Lc4/r;->U:Ljava/lang/String;

    iput-object p3, p0, Lc4/r;->V:Ljava/lang/String;

    iput-boolean p4, p0, Lc4/r;->W:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Lc4/r;

    iget-object v3, p0, Lc4/r;->V:Ljava/lang/String;

    iget-object v1, p0, Lc4/r;->T:Lb6/q;

    iget-object v2, p0, Lc4/r;->U:Ljava/lang/String;

    iget-boolean v4, p0, Lc4/r;->W:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc4/r;-><init>(Lb6/q;Ljava/lang/String;Ljava/lang/String;ZLW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lc4/r;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lc4/r;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lc4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, Lc4/e;

    iget-object v0, p0, Lc4/r;->V:Ljava/lang/String;

    iget-object v1, p0, Lc4/r;->U:Ljava/lang/String;

    iget-boolean v2, p0, Lc4/r;->W:Z

    invoke-direct {p1, v1, v0, v2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lc4/r;->T:Lb6/q;

    invoke-virtual {p0, p1}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
