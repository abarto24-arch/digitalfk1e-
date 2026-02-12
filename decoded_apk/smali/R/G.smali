.class public final LR/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL0/e;Lxb/r;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/G;->T:I

    .line 1
    iput-object p1, p0, LR/G;->V:Ljava/lang/Object;

    iput-object p2, p0, LR/G;->W:Ljava/lang/Object;

    iput-boolean p3, p0, LR/G;->U:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLY/w;LAb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/G;->T:I

    .line 2
    iput-boolean p1, p0, LR/G;->U:Z

    iput-object p2, p0, LR/G;->V:Ljava/lang/Object;

    iput-object p3, p0, LR/G;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LS9/y;->a:LS9/y;

    const/4 v1, 0x0

    iget-object v2, p0, LR/G;->V:Ljava/lang/Object;

    iget-boolean v3, p0, LR/G;->U:Z

    iget-object v4, p0, LR/G;->W:Ljava/lang/Object;

    iget p0, p0, LR/G;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LT0/h;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LAb/c;

    check-cast v2, LY/w;

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    new-instance v3, LY/m;

    invoke-direct {v3, v2, v4, v1}, LY/m;-><init>(LY/w;LAb/c;I)V

    sget-object v1, LT0/r;->a:[Lla/v;

    sget-object v1, LT0/g;->q:LT0/s;

    new-instance v5, LT0/a;

    invoke-direct {v5, p0, v3}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {p1, v1, v5}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    new-instance v1, LY/m;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3}, LY/m;-><init>(LY/w;LAb/c;I)V

    sget-object v2, LT0/g;->s:LT0/s;

    new-instance v3, LT0/a;

    invoke-direct {v3, p0, v1}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {p1, v2, v3}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, LY/m;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3}, LY/m;-><init>(LY/w;LAb/c;I)V

    sget-object v3, LT0/r;->a:[Lla/v;

    sget-object v3, LT0/g;->r:LT0/s;

    new-instance v5, LT0/a;

    invoke-direct {v5, p0, v1}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {p1, v3, v5}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    new-instance v1, LY/m;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3}, LY/m;-><init>(LY/w;LAb/c;I)V

    sget-object v2, LT0/g;->t:LT0/s;

    new-instance v3, LT0/a;

    invoke-direct {v3, p0, v1}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {p1, v2, v3}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, LK0/l;

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LL0/e;

    invoke-static {v2, p1}, Lr7/D4;->a(LL0/e;LK0/l;)V

    invoke-static {p1}, Lr7/g4;->c(LK0/l;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1, v1}, Lr7/g4;->f(LK0/l;Z)J

    move-result-wide v1

    invoke-virtual {p1}, LK0/l;->a()V

    new-instance p0, LR/p;

    if-eqz v3, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, v1, v2}, Lz0/b;->h(FJ)J

    move-result-wide v1

    :cond_1
    invoke-direct {p0, v1, v2}, LR/p;-><init>(J)V

    check-cast v4, Lxb/r;

    invoke-interface {v4, p0}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
