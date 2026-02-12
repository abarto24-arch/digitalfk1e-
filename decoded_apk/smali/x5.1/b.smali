.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 12

    const-string v0, "application/x-amz-json-1.1"

    const-string v1, "<this>"

    const-string v2, "{"

    const-string v3, "Logins"

    const-string v4, "/"

    const/4 v5, 0x0

    sget-object v5, Lv2/aXWV/NkIyvcHnvjfaz;->wKjbiASVeeSEYV:Ljava/lang/String;

    const-string v6, "context"

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget p0, p0, Lx5/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw5/f;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf6/b;

    invoke-direct {p0}, Lf6/b;-><init>()V

    sget-object p2, LV5/s;->POST:LV5/s;

    invoke-virtual {p0, p2}, Lf6/b;->b(LV5/s;)V

    iget-object p2, p0, Lf6/b;->U:Lm6/j;

    iget-object p2, p2, Lm6/j;->W:LF7/b;

    invoke-static {p2, v4}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object p2

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v10, "AccountId"

    invoke-direct {v6, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v9, [Lr6/c;

    aput-object v6, v10, v8

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "IdentityPoolId"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v9, [Lr6/c;

    aput-object v10, v11, v8

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v6, v5, v10, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    sget-object v10, Lr6/l;->h:Lr6/l;

    new-instance v11, Lt6/h;

    invoke-direct {v11, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v3, v9, [Lr6/c;

    aput-object v11, v3, v8

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v10, v3, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v8

    iput v8, v4, Lr6/i;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v6, Lr6/i;->b:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v5, Lr6/i;->b:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p2, Lt6/i;->T:LF7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v3, v2}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v2, v3, LF7/f;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v3, LF7/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, v3, LF7/f;->b:I

    add-int/2addr v2, v9

    iput v2, v3, LF7/f;->b:I

    iget-object v2, v3, LF7/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lw5/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v6, v1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lw5/f;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v1, LD5/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, LD5/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v5, v1}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_2
    invoke-virtual {p2}, Lt6/i;->f()V

    invoke-virtual {v3}, LF7/f;->f()[B

    move-result-object p1

    new-instance p2, LY5/a;

    invoke-direct {p2, p1}, LY5/a;-><init>([B)V

    iput-object p2, p0, Lf6/b;->W:LV5/l;

    iget-object p1, p0, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, v0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lw5/c;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf6/b;

    invoke-direct {p0}, Lf6/b;-><init>()V

    sget-object p2, LV5/s;->POST:LV5/s;

    invoke-virtual {p0, p2}, Lf6/b;->b(LV5/s;)V

    iget-object p2, p0, Lf6/b;->U:Lm6/j;

    iget-object p2, p2, Lm6/j;->W:LF7/b;

    invoke-static {p2, v4}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object p2

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    const/4 v10, 0x0

    sget-object v10, LQ7/sWSx/dZBjYwhwxppJp;->HyBGubbLsAR:Ljava/lang/String;

    invoke-direct {v6, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v9, [Lr6/c;

    aput-object v6, v10, v8

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "IdentityId"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v9, [Lr6/c;

    aput-object v10, v11, v8

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v6, v5, v10, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    sget-object v10, Lr6/l;->h:Lr6/l;

    new-instance v11, Lt6/h;

    invoke-direct {v11, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v3, v9, [Lr6/c;

    aput-object v11, v3, v8

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v10, v3, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v8

    iput v8, v4, Lr6/i;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v6, Lr6/i;->b:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v5, Lr6/i;->b:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p2, Lt6/i;->T:LF7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v3, v2}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v2, v3, LF7/f;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v3, LF7/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v3, LF7/f;->b:I

    add-int/2addr v2, v9

    iput v2, v3, LF7/f;->b:I

    iget-object v2, v3, LF7/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lw5/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p2, v6, v1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lw5/c;->b:Ljava/util/Map;

    if-eqz v1, :cond_5

    new-instance v1, LD5/h;

    invoke-direct {v1, v7, p1}, LD5/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v5, v1}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_5
    invoke-virtual {p2}, Lt6/i;->f()V

    invoke-virtual {v3}, LF7/f;->f()[B

    move-result-object p1

    new-instance p2, LY5/a;

    invoke-direct {p2, p1}, LY5/a;-><init>([B)V

    iput-object p2, p0, Lf6/b;->W:LV5/l;

    iget-object p1, p0, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, v0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
