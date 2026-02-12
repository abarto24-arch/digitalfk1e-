.class public final synthetic LJ4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lw6/g;

.field public final synthetic V:LQ5/b;

.field public final synthetic W:LG5/g;


# direct methods
.method public synthetic constructor <init>(LG5/g;Lw6/g;LQ5/b;I)V
    .locals 0

    iput p4, p0, LJ4/K;->T:I

    iput-object p1, p0, LJ4/K;->W:LG5/g;

    iput-object p2, p0, LJ4/K;->U:Lw6/g;

    iput-object p3, p0, LJ4/K;->V:LQ5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ4/K;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX4/e;

    const-string v0, "$this$fromEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ4/K;->W:LG5/g;

    check-cast v0, LJ4/e0;

    iget-object v1, v0, LJ4/e0;->U:Ljava/lang/String;

    iput-object v1, p1, LX4/e;->W:Ljava/lang/String;

    iget-object v0, v0, LJ4/e0;->W:LZ5/b;

    invoke-virtual {p1, v0}, LX4/e;->f(LZ5/b;)V

    iget-object v0, p0, LJ4/K;->U:Lw6/g;

    iput-object v0, p1, LX4/e;->c0:Lw6/g;

    sget-object v0, LN5/o;->d:LQ5/a;

    iget-object p0, p0, LJ4/K;->V:LQ5/b;

    invoke-interface {p0, v0}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/d;

    iput-object p0, p1, LX4/e;->b0:LN5/d;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LX4/e;

    const-string v0, "$this$fromEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ4/K;->W:LG5/g;

    check-cast v0, LJ4/c0;

    iget-object v1, v0, LJ4/c0;->V:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "aws-global"

    :cond_0
    iput-object v1, p1, LX4/e;->W:Ljava/lang/String;

    iget-object v1, v0, LJ4/c0;->T:LG5/g;

    iput-object v1, p1, LX4/e;->Y:LG5/g;

    iget-object v0, v0, LJ4/c0;->W:LZ5/b;

    invoke-virtual {p1, v0}, LX4/e;->f(LZ5/b;)V

    iget-object v0, p0, LJ4/K;->U:Lw6/g;

    iput-object v0, p1, LX4/e;->c0:Lw6/g;

    sget-object v0, LN5/o;->d:LQ5/a;

    iget-object p0, p0, LJ4/K;->V:LQ5/b;

    invoke-interface {p0, v0}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/d;

    iput-object p0, p1, LX4/e;->b0:LN5/d;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LL4/e;

    const-string v0, "$this$fromEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ4/K;->W:LG5/g;

    check-cast v0, LJ4/N;

    iget-object v1, v0, LJ4/N;->W:Ljava/lang/String;

    iput-object v1, p1, LL4/e;->W:Ljava/lang/String;

    iget-object v0, v0, LJ4/N;->Y:LZ5/b;

    invoke-virtual {p1, v0}, LL4/e;->f(LZ5/b;)V

    iget-object v0, p0, LJ4/K;->U:Lw6/g;

    iput-object v0, p1, LL4/e;->b0:Lw6/g;

    sget-object v0, LN5/o;->d:LQ5/a;

    iget-object p0, p0, LJ4/K;->V:LQ5/b;

    invoke-interface {p0, v0}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/d;

    iput-object p0, p1, LL4/e;->a0:LN5/d;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
