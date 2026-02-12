.class public final LS3/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA2/I;


# direct methods
.method public synthetic constructor <init>(LA2/I;II)V
    .locals 0

    iput p3, p0, LS3/y;->T:I

    iput-object p1, p0, LS3/y;->U:LA2/I;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LS3/y;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV/h;

    move-object v3, p2

    check-cast v3, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v3}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f1402e2

    invoke-static {p1, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f0800d0

    invoke-static {p1, v3}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v8

    iget-object p0, p0, LS3/y;->U:LA2/I;

    invoke-virtual {v3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lj0/k;->a:Lj0/O;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, LS3/x;

    const/4 p1, 0x6

    invoke-direct {p2, p0, p1}, LS3/x;-><init>(LA2/I;I)V

    invoke-virtual {v3, p2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p2

    check-cast v7, Lfa/a;

    new-instance p0, LU2/c0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x12

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ls7/S2;->a(Lv0/o;Ljava/lang/String;Ljava/util/List;Lj0/p;II)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LV/h;

    move-object v3, p2

    check-cast v3, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_5

    invoke-virtual {v3}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_5
    :goto_2
    const p1, 0x7f140283

    invoke-static {p1, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f140284

    invoke-static {p1, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f140285

    invoke-static {p1, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f0800e1

    invoke-static {p1, v3}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v8

    iget-object p0, p0, LS3/y;->U:LA2/I;

    invoke-virtual {v3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-nez p2, :cond_6

    if-ne p3, v0, :cond_7

    :cond_6
    new-instance p3, LS3/x;

    const/4 p2, 0x3

    invoke-direct {p3, p0, p2}, LS3/x;-><init>(LA2/I;I)V

    invoke-virtual {v3, p3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, p3

    check-cast v7, Lfa/a;

    new-instance p2, LU2/c0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x10

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const p3, 0x7f140286

    invoke-static {p3, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v8

    invoke-virtual {v3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_8

    if-ne p3, v0, :cond_9

    :cond_8
    new-instance p3, LS3/x;

    const/4 p1, 0x4

    invoke-direct {p3, p0, p1}, LS3/x;-><init>(LA2/I;I)V

    invoke-virtual {v3, p3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, p3

    check-cast v7, Lfa/a;

    new-instance p1, LU2/c0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x12

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const p3, 0x7f140287

    invoke-static {p3, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const p3, 0x7f0800c8

    invoke-static {p3, v3}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v8

    invoke-virtual {v3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, LS3/x;

    const/4 p3, 0x5

    invoke-direct {v2, p0, p3}, LS3/x;-><init>(LA2/I;I)V

    invoke-virtual {v3, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v2

    check-cast v7, Lfa/a;

    new-instance p0, LU2/c0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x12

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    filled-new-array {p2, p1, p0}, [LU2/c0;

    move-result-object p0

    invoke-static {p0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ls7/S2;->a(Lv0/o;Ljava/lang/String;Ljava/util/List;Lj0/p;II)V

    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LV/h;

    move-object v3, p2

    check-cast v3, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_d

    invoke-virtual {v3}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lj0/p;->K()V

    goto/16 :goto_5

    :cond_d
    :goto_4
    const p1, 0x7f140282

    invoke-static {p1, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f140281

    invoke-static {p1, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f0800c8

    invoke-static {p1, v3}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v8

    iget-object p0, p0, LS3/y;->U:LA2/I;

    invoke-virtual {v3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-nez p2, :cond_e

    if-ne p3, v0, :cond_f

    :cond_e
    new-instance p3, LS3/x;

    const/4 p2, 0x0

    invoke-direct {p3, p0, p2}, LS3/x;-><init>(LA2/I;I)V

    invoke-virtual {v3, p3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, p3

    check-cast v7, Lfa/a;

    new-instance p2, LU2/c0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x12

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const p3, 0x7f140280

    invoke-static {p3, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v8

    invoke-virtual {v3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_10

    if-ne v2, v0, :cond_11

    :cond_10
    new-instance v2, LS3/x;

    const/4 p3, 0x1

    invoke-direct {v2, p0, p3}, LS3/x;-><init>(LA2/I;I)V

    invoke-virtual {v3, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v2

    check-cast v7, Lfa/a;

    new-instance p3, LU2/c0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x12

    move-object v4, p3

    invoke-direct/range {v4 .. v11}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const v2, 0x7f140289

    invoke-static {v2, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v8

    invoke-virtual {v3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_12

    if-ne v2, v0, :cond_13

    :cond_12
    new-instance v2, LS3/x;

    const/4 p1, 0x2

    invoke-direct {v2, p0, p1}, LS3/x;-><init>(LA2/I;I)V

    invoke-virtual {v3, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v2

    check-cast v7, Lfa/a;

    new-instance p0, LU2/c0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x12

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    filled-new-array {p2, p3, p0}, [LU2/c0;

    move-result-object p0

    invoke-static {p0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ls7/S2;->a(Lv0/o;Ljava/lang/String;Ljava/util/List;Lj0/p;II)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
