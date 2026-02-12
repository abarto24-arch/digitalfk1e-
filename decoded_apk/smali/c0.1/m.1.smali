.class public final Lc0/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lc0/y0;


# direct methods
.method public synthetic constructor <init>(Lc0/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/m;->T:I

    iput-object p1, p0, Lc0/m;->U:Lc0/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/y0;LT0/h;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lc0/m;->T:I

    .line 2
    iput-object p1, p0, Lc0/m;->U:Lc0/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, 0x1

    sget-object v7, LS9/y;->a:LS9/y;

    iget-object v8, p0, Lc0/m;->U:Lc0/y0;

    iget p0, p0, Lc0/m;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb1/z;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lb1/z;->a:LV0/f;

    iget-object p0, p0, LV0/f;->T:Ljava/lang/String;

    iget-object v0, v8, Lc0/y0;->i:LV0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lc0/E;->None:Lc0/E;

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lc0/y0;->j:Lj0/X;

    invoke-virtual {v0, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, v8, Lc0/y0;->q:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v8, Lc0/y0;->b:Lj0/f0;

    iget-object p1, p0, Lj0/f0;->b:Lj0/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0, v4}, Lj0/t;->q(Lj0/f0;Ljava/lang/Object;)Lj0/I;

    :cond_2
    return-object v7

    :pswitch_0
    check-cast p1, Lb1/j;

    iget p0, p1, Lb1/j;->a:I

    iget-object p1, v8, Lc0/y0;->p:Lc0/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {p0, v5}, Lb1/j;->a(II)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_3

    invoke-virtual {p1}, Lc0/P;->a()Lc0/Q;

    move-result-object v0

    iget-object v0, v0, Lc0/Q;->a:Lfa/k;

    goto :goto_3

    :cond_3
    invoke-static {p0, v1}, Lb1/j;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lc0/P;->a()Lc0/Q;

    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_4
    invoke-static {p0, v9}, Lb1/j;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lc0/P;->a()Lc0/Q;

    goto :goto_1

    :cond_5
    invoke-static {p0, v2}, Lb1/j;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lc0/P;->a()Lc0/Q;

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    invoke-static {p0, v8}, Lb1/j;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Lc0/P;->a()Lc0/Q;

    goto :goto_1

    :cond_7
    invoke-static {p0, v0}, Lb1/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lc0/P;->a()Lc0/Q;

    goto :goto_1

    :cond_8
    invoke-static {p0, v6}, Lb1/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    goto :goto_2

    :cond_9
    invoke-static {p0, v3}, Lb1/j;->a(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_10

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_f

    invoke-static {p0, v9}, Lb1/j;->a(II)Z

    move-result v0

    const-string v3, "focusManager"

    if-eqz v0, :cond_c

    iget-object p0, p1, Lc0/P;->b:Ly0/e;

    if-eqz p0, :cond_b

    check-cast p0, Ly0/h;

    invoke-virtual {p0, v6}, Ly0/h;->c(I)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {p0, v2}, Lb1/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p1, Lc0/P;->b:Ly0/e;

    if-eqz p0, :cond_d

    check-cast p0, Ly0/h;

    invoke-virtual {p0, v1}, Ly0/h;->c(I)Z

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {p0, v5}, Lb1/j;->a(II)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p1, Lc0/P;->c:Lb1/I;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lb1/I;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lb1/I;->b:Lb1/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb1/C;->HideKeyboard:Lb1/C;

    invoke-virtual {p0, p1}, Lb1/F;->a(Lb1/C;)V

    :cond_f
    :goto_5
    return-object v7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, LV0/f;

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v8, Lc0/y0;->d:Lb1/I;

    iget-object v2, v8, Lc0/y0;->r:Lc0/m;

    if-eqz p0, :cond_11

    new-instance v5, Lb1/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lb1/c;

    invoke-direct {v9, p1, v6}, Lb1/c;-><init>(LV0/f;I)V

    new-array v1, v1, [Lb1/g;

    aput-object v5, v1, v3

    aput-object v9, v1, v6

    invoke-static {v1}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v8, Lc0/y0;->c:LN6/g;

    const-string v5, "editProcessor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LN6/g;->z0(Ljava/util/List;)Lb1/z;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lb1/I;->b(Lb1/z;Lb1/z;)V

    invoke-virtual {v2, v1}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    :cond_11
    if-nez v4, :cond_12

    new-instance p0, Lb1/z;

    iget-object p1, p1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, Ls7/D3;->a(II)J

    move-result-wide v3

    invoke-direct {p0, p1, v0, v3, v4}, Lb1/z;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v2, p0}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lc0/y0;->c()Lc0/z0;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {v8}, Lc0/y0;->c()Lc0/z0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lc0/z0;->a:LV0/t;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LN0/p;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lc0/y0;->c()Lc0/z0;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_6

    :cond_14
    iput-object p1, p0, Lc0/z0;->c:LN0/p;

    :goto_6
    return-object v7

    :pswitch_4
    check-cast p1, Lj0/B;

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LE0/O;

    invoke-direct {p0, v2, v8}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
