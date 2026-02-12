.class public final LQ/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LS9/c;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/B;ZLT0/f;LM2/o;LC3/r;LT0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/A;->T:I

    .line 1
    iput-object p1, p0, LQ/A;->V:Ljava/lang/Object;

    iput-boolean p2, p0, LQ/A;->U:Z

    iput-object p3, p0, LQ/A;->W:Ljava/lang/Object;

    iput-object p4, p0, LQ/A;->X:Ljava/lang/Object;

    iput-object p5, p0, LQ/A;->Y:LS9/c;

    iput-object p6, p0, LQ/A;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Lj0/U;LAb/c;Lfa/a;LT/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/A;->T:I

    .line 2
    iput-boolean p1, p0, LQ/A;->U:Z

    iput-object p2, p0, LQ/A;->V:Ljava/lang/Object;

    iput-object p3, p0, LQ/A;->W:Ljava/lang/Object;

    iput-object p4, p0, LQ/A;->X:Ljava/lang/Object;

    iput-object p5, p0, LQ/A;->Y:LS9/c;

    iput-object p6, p0, LQ/A;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LQ/A;->Z:Ljava/lang/Object;

    iget-object v2, v0, LQ/A;->Y:LS9/c;

    iget-object v3, v0, LQ/A;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, LQ/A;->U:Z

    iget-object v6, v0, LQ/A;->W:Ljava/lang/Object;

    iget-object v7, v0, LQ/A;->V:Ljava/lang/Object;

    iget v0, v0, LQ/A;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LT0/h;

    const-string v8, "$this$semantics"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LT0/r;->a:[Lla/v;

    check-cast v7, LO/B;

    sget-object v8, LT0/p;->B:LT0/s;

    invoke-virtual {v0, v8, v7}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    check-cast v6, LT0/f;

    if-eqz v5, :cond_0

    sget-object v5, LT0/p;->o:LT0/s;

    sget-object v7, LT0/r;->a:[Lla/v;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v5, v0, v7, v6}, LT0/s;->a(LT0/h;Lla/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, LT0/p;->n:LT0/s;

    sget-object v7, LT0/r;->a:[Lla/v;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v5, v0, v7, v6}, LT0/s;->a(LT0/h;Lla/v;Ljava/lang/Object;)V

    :goto_0
    check-cast v3, LM2/o;

    if-eqz v3, :cond_1

    sget-object v5, LT0/g;->d:LT0/s;

    new-instance v6, LT0/a;

    invoke-direct {v6, v4, v3}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v0, v5, v6}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LC3/r;

    if-eqz v2, :cond_2

    sget-object v3, LT0/g;->e:LT0/s;

    new-instance v5, LT0/a;

    invoke-direct {v5, v4, v2}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-virtual {v0, v3, v5}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    :cond_2
    const-string v2, "<set-?>"

    check-cast v1, LT0/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LT0/p;->f:LT0/s;

    sget-object v3, LT0/r;->a:[Lla/v;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, LT0/s;->a(LT0/h;Lla/v;Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LI0/b;

    iget-object v0, v0, LI0/b;->a:Landroid/view/KeyEvent;

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x3

    check-cast v3, LAb/c;

    const/16 v9, 0xa0

    const/16 v10, 0x42

    const/16 v11, 0x17

    const/16 v12, 0x20

    check-cast v1, LT/l;

    if-eqz v5, :cond_5

    sget v15, LQ/D;->b:I

    invoke-static {v0}, LI0/c;->b(Landroid/view/KeyEvent;)I

    move-result v15

    const/4 v13, 0x2

    invoke-static {v15, v13}, Lr7/u0;->a(II)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v13

    invoke-static {v13}, Lr7/w0;->a(I)J

    move-result-wide v15

    shr-long v14, v15, v12

    long-to-int v13, v14

    if-eq v13, v11, :cond_3

    if-eq v13, v10, :cond_3

    if-eq v13, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lr7/w0;->a(I)J

    move-result-wide v9

    new-instance v2, LI0/a;

    invoke-direct {v2, v9, v10}, LI0/a;-><init>(J)V

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, LT/n;

    check-cast v6, Lj0/U;

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/b;

    iget-wide v5, v5, Lz0/b;->a:J

    invoke-direct {v2, v5, v6}, LT/n;-><init>(J)V

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lr7/w0;->a(I)J

    move-result-wide v5

    new-instance v0, LI0/a;

    invoke-direct {v0, v5, v6}, LI0/a;-><init>(J)V

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ/y;

    invoke-direct {v0, v1, v2, v4}, LQ/y;-><init>(LT/l;LT/n;LW9/d;)V

    invoke-static {v3, v4, v4, v0, v8}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v5, :cond_4

    sget v5, LQ/D;->b:I

    invoke-static {v0}, LI0/c;->b(Landroid/view/KeyEvent;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lr7/u0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Lr7/w0;->a(I)J

    move-result-wide v13

    shr-long v12, v13, v12

    long-to-int v5, v12

    if-eq v5, v11, :cond_6

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lr7/w0;->a(I)J

    move-result-wide v9

    new-instance v0, LI0/a;

    invoke-direct {v0, v9, v10}, LI0/a;-><init>(J)V

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/n;

    if-eqz v0, :cond_7

    new-instance v5, LQ/z;

    invoke-direct {v5, v1, v0, v4}, LQ/z;-><init>(LT/l;LT/n;LW9/d;)V

    invoke-static {v3, v4, v4, v5, v8}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_7
    check-cast v2, Lfa/a;

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move v13, v6

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
