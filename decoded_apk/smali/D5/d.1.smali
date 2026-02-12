.class public final LD5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/A0;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AccessToken"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v3

    iput v3, v2, Lr6/i;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v4, "{"

    invoke-virtual {p0, v4}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v4, p0, LF7/f;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v4, p0, LF7/f;->b:I

    add-int/2addr v4, v0

    iput v4, p0, LF7/f;->b:I

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LC5/A0;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {p0}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final c(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 13

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/D0;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->WTW:Ljava/lang/String;

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->j:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AnalyticsMetadata"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->d:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "AuthFlow"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    sget-object v6, Lr6/l;->h:Lr6/l;

    new-instance v7, Lt6/h;

    const-string v8, "AuthParameters"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v0, [Lr6/c;

    aput-object v7, v8, p0

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v6, v7, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    sget-object v8, Lr6/l;->i:Lr6/l;

    new-instance v9, Lt6/h;

    const-string v10, "ClientId"

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v0, [Lr6/c;

    aput-object v9, v10, p0

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v8, v9, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "ClientMetadata"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v0, [Lr6/c;

    aput-object v10, v11, p0

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v6, v10, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "Session"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v0, [Lr6/c;

    aput-object v10, v11, p0

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v6, v8, v10, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "UserContextData"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v0, [Lr6/c;

    aput-object v10, v11, p0

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v8, v3, v10, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v10

    iput v10, v2, Lr6/i;->b:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v4, Lr6/i;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v5, Lr6/i;->b:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v7, Lr6/i;->b:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v9, Lr6/i;->b:I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v6, Lr6/i;->b:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v8, Lr6/i;->b:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v11, "{"

    invoke-virtual {v3, v11}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v11, v3, LF7/f;->c:Z

    if-eqz v11, :cond_0

    iget-object v11, v3, LF7/f;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v11, v3, LF7/f;->b:I

    add-int/2addr v11, v0

    iput v11, v3, LF7/f;->b:I

    iget-object v11, v3, LF7/f;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, p1, LC5/D0;->a:LC5/b;

    if-eqz v10, :cond_1

    sget-object v11, LD5/p;->T:LD5/p;

    invoke-static {v1, v2, v10, v11}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_1
    iget-object v2, p1, LC5/D0;->b:LC5/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LC5/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, LC5/D0;->c:Ljava/util/Map;

    if-eqz v2, :cond_3

    new-instance v2, LD5/q;

    invoke-direct {v2, p1, p0}, LD5/q;-><init>(LC5/D0;I)V

    invoke-virtual {v1, v5, v2}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_3
    iget-object p0, p1, LC5/D0;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {v1, v7, p0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, LC5/D0;->e:Ljava/util/Map;

    if-eqz p0, :cond_5

    new-instance p0, LD5/q;

    invoke-direct {p0, p1, v0}, LD5/q;-><init>(LC5/D0;I)V

    invoke-virtual {v1, v9, p0}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_5
    iget-object p0, p1, LC5/D0;->f:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v1, v6, p0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p1, LC5/D0;->g:LC5/o1;

    if-eqz p0, :cond_7

    sget-object p1, LD5/r;->T:LD5/r;

    invoke-static {v1, v8, p0, p1}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_7
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v3}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final d(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 8

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/G0;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AccessToken"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->e:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "Limit"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v7, "PaginationToken"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v3, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v3

    iput v3, v2, Lr6/i;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v4, Lr6/i;->b:I

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v5, Lr6/i;->b:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v4, "{"

    invoke-virtual {p0, v4}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v4, p0, LF7/f;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v4, p0, LF7/f;->b:I

    add-int/2addr v4, v0

    iput v4, p0, LF7/f;->b:I

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LC5/G0;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {p0}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final e(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 8

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/I0;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AccessToken"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->e:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "MaxResults"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v7, "NextToken"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v3, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v3

    iput v3, v2, Lr6/i;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v4, Lr6/i;->b:I

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v5, Lr6/i;->b:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v6, "{"

    invoke-virtual {p0, v6}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v6, p0, LF7/f;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v6, p0, LF7/f;->b:I

    add-int/2addr v6, v0

    iput v6, p0, LF7/f;->b:I

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LC5/I0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LC5/I0;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LF7/f;->h(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LF7/f;->d(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, LC5/I0;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v5, p1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {p0}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final f(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 11

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/M0;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->j:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AnalyticsMetadata"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "ClientId"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    sget-object v7, Lr6/l;->h:Lr6/l;

    new-instance v8, Lt6/h;

    const-string v9, "ClientMetadata"

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v0, [Lr6/c;

    aput-object v8, v9, p0

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v7, v8, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    new-instance v8, Lt6/h;

    const-string v9, "SecretHash"

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v0, [Lr6/c;

    aput-object v8, v9, p0

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v5, v8, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v9, Lt6/h;

    const-string v10, "UserContextData"

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v0, [Lr6/c;

    aput-object v9, v10, p0

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v3, v9, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    new-instance v9, Lt6/h;

    const-string v10, "Username"

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v0, [Lr6/c;

    aput-object v9, v10, p0

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v3, v5, v9, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v5

    iput v5, v2, Lr6/i;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v4, Lr6/i;->b:I

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v6, Lr6/i;->b:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v7, Lr6/i;->b:I

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v8, Lr6/i;->b:I

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v3, Lr6/i;->b:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v9, "{"

    invoke-virtual {p0, v9}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v9, p0, LF7/f;->c:Z

    if-eqz v9, :cond_0

    iget-object v9, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v9, p0, LF7/f;->b:I

    add-int/2addr v9, v0

    iput v9, p0, LF7/f;->b:I

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LC5/M0;->a:LC5/b;

    if-eqz v0, :cond_1

    sget-object v5, LD5/s;->T:LD5/s;

    invoke-static {v1, v2, v0, v5}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_1
    iget-object v0, p1, LC5/M0;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LC5/M0;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v0, LD5/h;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, LD5/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_3
    iget-object v0, p1, LC5/M0;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v7, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LC5/M0;->e:LC5/o1;

    if-eqz v0, :cond_5

    sget-object v2, LD5/t;->T:LD5/t;

    invoke-static {v1, v8, v0, v2}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_5
    iget-object p1, p1, LC5/M0;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v1, v3, p1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {p0}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final g(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 13

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/P0;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->j:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AnalyticsMetadata"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->d:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "ChallengeName"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    sget-object v6, Lr6/l;->h:Lr6/l;

    new-instance v7, Lt6/h;

    const-string v8, "ChallengeResponses"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v0, [Lr6/c;

    aput-object v7, v8, p0

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v6, v7, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    sget-object v8, Lr6/l;->i:Lr6/l;

    new-instance v9, Lt6/h;

    const-string v10, "ClientId"

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v0, [Lr6/c;

    aput-object v9, v10, p0

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v8, v9, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "ClientMetadata"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v0, [Lr6/c;

    aput-object v10, v11, p0

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v6, v10, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "Session"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v0, [Lr6/c;

    aput-object v10, v11, p0

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v6, v8, v10, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "UserContextData"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v0, [Lr6/c;

    aput-object v10, v11, p0

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v8, v3, v10, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v10

    iput v10, v2, Lr6/i;->b:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v4, Lr6/i;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v5, Lr6/i;->b:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v7, Lr6/i;->b:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v9, Lr6/i;->b:I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v6, Lr6/i;->b:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v8, Lr6/i;->b:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v11, "{"

    invoke-virtual {v3, v11}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v11, v3, LF7/f;->c:Z

    if-eqz v11, :cond_0

    iget-object v11, v3, LF7/f;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v11, v3, LF7/f;->b:I

    add-int/2addr v11, v0

    iput v11, v3, LF7/f;->b:I

    iget-object v11, v3, LF7/f;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, p1, LC5/P0;->a:LC5/b;

    if-eqz v10, :cond_1

    sget-object v11, LD5/u;->T:LD5/u;

    invoke-static {v1, v2, v10, v11}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_1
    iget-object v2, p1, LC5/P0;->b:LC5/G;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LC5/G;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, LC5/P0;->c:Ljava/util/Map;

    if-eqz v2, :cond_3

    new-instance v2, LD5/v;

    invoke-direct {v2, p1, p0}, LD5/v;-><init>(LC5/P0;I)V

    invoke-virtual {v1, v5, v2}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_3
    iget-object p0, p1, LC5/P0;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {v1, v7, p0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, LC5/P0;->e:Ljava/util/Map;

    if-eqz p0, :cond_5

    new-instance p0, LD5/v;

    invoke-direct {p0, p1, v0}, LD5/v;-><init>(LC5/P0;I)V

    invoke-virtual {v1, v9, p0}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_5
    iget-object p0, p1, LC5/P0;->f:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v1, v6, p0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p1, LC5/P0;->g:LC5/o1;

    if-eqz p0, :cond_7

    sget-object p1, LD5/w;->T:LD5/w;

    invoke-static {v1, v8, p0, p1}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_7
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v3}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const/4 p0, 0x0

    sget-object p0, Lu4/WroJ/lPOWS;->ATkErAn:Ljava/lang/String;

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final h(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 8

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/T0;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "ClientId"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v5, Lt6/h;

    const-string v6, "ClientSecret"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v0, [Lr6/c;

    aput-object v5, v6, p0

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v3, v5, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v7, "Token"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v3, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v3

    iput v3, v2, Lr6/i;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v4, Lr6/i;->b:I

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v5, Lr6/i;->b:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v6, "{"

    invoke-virtual {p0, v6}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v6, p0, LF7/f;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v6, p0, LF7/f;->b:I

    add-int/2addr v6, v0

    iput v6, p0, LF7/f;->b:I

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LC5/T0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LC5/T0;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, LC5/T0;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v5, p1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {p0}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final i(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 9

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/W0;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AccessToken"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    sget-object v4, Lr6/l;->j:Lr6/l;

    new-instance v5, Lt6/h;

    const-string v6, "EmailMfaSettings"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v0, [Lr6/c;

    aput-object v5, v6, p0

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v7, "SMSMfaSettings"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v4, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v7, Lt6/h;

    const-string v8, "SoftwareTokenMfaSettings"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v0, [Lr6/c;

    aput-object v7, v8, p0

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v4, v7, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v4

    iput v4, v2, Lr6/i;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v3, Lr6/i;->b:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v5, Lr6/i;->b:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v6, Lr6/i;->b:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v7, "{"

    invoke-virtual {p0, v7}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v7, p0, LF7/f;->c:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v7, p0, LF7/f;->b:I

    add-int/2addr v7, v0

    iput v7, p0, LF7/f;->b:I

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LC5/W0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LC5/W0;->b:LC5/o0;

    if-eqz v0, :cond_2

    sget-object v2, LD5/x;->T:LD5/x;

    invoke-static {v1, v3, v0, v2}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_2
    iget-object v0, p1, LC5/W0;->c:LC5/d1;

    if-eqz v0, :cond_3

    sget-object v2, LD5/y;->T:LD5/y;

    invoke-static {v1, v5, v0, v2}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_3
    iget-object p1, p1, LC5/W0;->d:LC5/f1;

    if-eqz p1, :cond_4

    sget-object v0, LD5/z;->T:LD5/z;

    invoke-static {v1, v6, p1, v0}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_4
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {p0}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final j(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LC5/Z0;

    const-string v3, "context"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf6/b;

    invoke-direct {v3}, Lf6/b;-><init>()V

    sget-object v4, LV5/s;->POST:LV5/s;

    invoke-virtual {v3, v4}, Lf6/b;->b(LV5/s;)V

    iget-object v4, v3, Lf6/b;->U:Lm6/j;

    iget-object v4, v4, Lm6/j;->W:LF7/b;

    const-string v5, "/"

    invoke-static {v4, v5}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v4

    new-instance v5, Lr6/i;

    sget-object v6, Lr6/l;->j:Lr6/l;

    new-instance v7, Lt6/h;

    const-string v8, "AnalyticsMetadata"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v1, [Lr6/c;

    aput-object v7, v8, v0

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v6, v7, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    sget-object v8, Lr6/l;->i:Lr6/l;

    new-instance v9, Lt6/h;

    const-string v10, "ClientId"

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v1, [Lr6/c;

    aput-object v9, v10, v0

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v8, v9, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    sget-object v10, Lr6/l;->h:Lr6/l;

    new-instance v11, Lt6/h;

    const-string v12, "ClientMetadata"

    invoke-direct {v11, v12}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v12, v1, [Lr6/c;

    aput-object v11, v12, v0

    invoke-static {v12}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v9, v10, v11, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v10, Lr6/i;

    new-instance v11, Lt6/h;

    const-string v12, "Password"

    invoke-direct {v11, v12}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v12, v1, [Lr6/c;

    aput-object v11, v12, v0

    invoke-static {v12}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v8, v11, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v11, Lr6/i;

    new-instance v12, Lt6/h;

    const-string v13, "SecretHash"

    invoke-direct {v12, v13}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v13, v1, [Lr6/c;

    aput-object v12, v13, v0

    invoke-static {v13}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v8, v12, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v12, Lr6/i;

    sget-object v13, Lr6/l;->f:Lr6/l;

    new-instance v14, Lt6/h;

    const-string v15, "UserAttributes"

    invoke-direct {v14, v15}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v15, v1, [Lr6/c;

    aput-object v14, v15, v0

    invoke-static {v15}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-direct {v12, v13, v14, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v14, Lr6/i;

    new-instance v15, Lt6/h;

    const-string v0, "UserContextData"

    invoke-direct {v15, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Lr6/c;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v14, v6, v0, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v15, "Username"

    invoke-direct {v6, v15}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v3

    const/4 v15, 0x1

    new-array v3, v15, [Lr6/c;

    aput-object v6, v3, v1

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v8, v3, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v8, "ValidationData"

    invoke-direct {v6, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v15, [Lr6/c;

    aput-object v6, v8, v1

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v13, v6, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v1, Lq2/n;

    const/4 v6, 0x5

    invoke-direct {v1, v6}, Lq2/n;-><init>(I)V

    invoke-virtual {v1, v5}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v7}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v9}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v10}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v11}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v12}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v14}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v0}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v1, v3}, Lq2/n;->m(Lr6/i;)V

    iget-object v1, v1, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    const-string v6, "traits"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lt6/i;->T:LF7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v8, "{"

    invoke-virtual {v1, v8}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v8, v1, LF7/f;->c:Z

    if-eqz v8, :cond_0

    iget-object v8, v1, LF7/f;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    const/16 v13, 0xa

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v8, v1, LF7/f;->b:I

    const/4 v13, 0x1

    add-int/2addr v8, v13

    iput v8, v1, LF7/f;->b:I

    iget-object v8, v1, LF7/f;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const-string v13, "<this>"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LC5/Z0;->a:LC5/b;

    if-eqz v6, :cond_1

    sget-object v8, LD5/A;->T:LD5/A;

    invoke-static {v4, v5, v6, v8}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_1
    iget-object v5, v2, LC5/Z0;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v7, v5}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v2, LC5/Z0;->c:Ljava/util/Map;

    if-eqz v5, :cond_3

    new-instance v5, LD5/B;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LD5/B;-><init>(LC5/Z0;I)V

    invoke-virtual {v4, v9, v5}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_3
    iget-object v5, v2, LC5/Z0;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v10, v5}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, LC5/Z0;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v11, v5}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v2, LC5/Z0;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    new-instance v5, LD5/B;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LD5/B;-><init>(LC5/Z0;I)V

    invoke-virtual {v4, v12, v5}, Lt6/i;->e(Lr6/i;Lfa/k;)V

    :cond_6
    iget-object v5, v2, LC5/Z0;->g:LC5/o1;

    if-eqz v5, :cond_7

    sget-object v6, LD5/D;->T:LD5/D;

    invoke-static {v4, v14, v5, v6}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_7
    iget-object v5, v2, LC5/Z0;->h:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0, v5}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LC5/Z0;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    new-instance v0, LD5/B;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5}, LD5/B;-><init>(LC5/Z0;I)V

    invoke-virtual {v4, v3, v0}, Lt6/i;->e(Lr6/i;Lfa/k;)V

    :cond_9
    invoke-virtual {v4}, Lt6/i;->f()V

    invoke-virtual {v1}, LF7/f;->f()[B

    move-result-object v0

    new-instance v1, LY5/a;

    invoke-direct {v1, v0}, LY5/a;-><init>([B)V

    move-object/from16 v0, p1

    iput-object v1, v0, Lf6/b;->W:LV5/l;

    const/4 v1, 0x0

    sget-object v1, Lv/zK/XDOoTRhXgRrjJs;->mQVW:Ljava/lang/String;

    iget-object v2, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v2, v1}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/g1;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AccessToken"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v3

    iput v3, v2, Lr6/i;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v4, "{"

    invoke-virtual {p0, v4}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v4, p0, LF7/f;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v4, p0, LF7/f;->b:I

    add-int/2addr v4, v0

    iput v4, p0, LF7/f;->b:I

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LC5/g1;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {p0}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final l(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 8

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/i1;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AccessToken"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v5, Lt6/h;

    const-string v6, "DeviceKey"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v0, [Lr6/c;

    aput-object v5, v6, p0

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v3, v5, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    sget-object v5, Lr6/l;->d:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "DeviceRememberedStatus"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v5, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v5

    iput v5, v2, Lr6/i;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v4, Lr6/i;->b:I

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v3, Lr6/i;->b:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v6, "{"

    invoke-virtual {p0, v6}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v6, p0, LF7/f;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v6, p0, LF7/f;->b:I

    add-int/2addr v6, v0

    iput v6, p0, LF7/f;->b:I

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LC5/i1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LC5/i1;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, LC5/i1;->c:LC5/i0;

    if-eqz p1, :cond_3

    const-string p1, "remembered"

    invoke-virtual {v1, v3, p1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {p0}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final m(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 9

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/k1;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AccessToken"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    sget-object v4, Lr6/l;->h:Lr6/l;

    new-instance v5, Lt6/h;

    const-string v6, "ClientMetadata"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v0, [Lr6/c;

    aput-object v5, v6, p0

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->f:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "UserAttributes"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v6

    iput v6, v2, Lr6/i;->b:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v3, Lr6/i;->b:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v4, Lr6/i;->b:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v7, "{"

    invoke-virtual {v5, v7}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v7, v5, LF7/f;->c:Z

    if-eqz v7, :cond_0

    iget-object v7, v5, LF7/f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v7, v5, LF7/f;->b:I

    add-int/2addr v7, v0

    iput v7, v5, LF7/f;->b:I

    iget-object v7, v5, LF7/f;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, LC5/k1;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v1, v2, v6}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, LC5/k1;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    new-instance v2, LD5/H;

    invoke-direct {v2, p1, p0}, LD5/H;-><init>(LC5/k1;I)V

    invoke-virtual {v1, v3, v2}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_2
    iget-object p0, p1, LC5/k1;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    new-instance p0, LD5/H;

    invoke-direct {p0, p1, v0}, LD5/H;-><init>(LC5/k1;I)V

    invoke-virtual {v1, v4, p0}, Lt6/i;->e(Lr6/i;Lfa/k;)V

    :cond_3
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v5}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final n(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 9

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/q1;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AccessToken"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v5, Lt6/h;

    const-string v6, "FriendlyDeviceName"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v0, [Lr6/c;

    aput-object v5, v6, p0

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v3, v5, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v7, "Session"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v3, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v7, Lt6/h;

    const-string v8, "UserCode"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v0, [Lr6/c;

    aput-object v7, v8, p0

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v3, v7, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v3

    iput v3, v2, Lr6/i;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v4, Lr6/i;->b:I

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v5, Lr6/i;->b:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v6, Lr6/i;->b:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v7, "{"

    invoke-virtual {p0, v7}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v7, p0, LF7/f;->c:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v7, p0, LF7/f;->b:I

    add-int/2addr v7, v0

    iput v7, p0, LF7/f;->b:I

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LC5/q1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LC5/q1;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LC5/q1;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, LC5/q1;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v1, v6, p1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {p0}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final o(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 8

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LC5/w1;

    const/4 v1, 0x0

    sget-object v1, LN4/JTf/vSeaAFM;->Iugw:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf6/b;

    invoke-direct {p2}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {p2, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, p2, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    const-string v2, "/"

    invoke-static {v1, v2}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "AccessToken"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, p0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v5, Lt6/h;

    const-string v6, "AttributeName"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v0, [Lr6/c;

    aput-object v5, v6, p0

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v3, v5, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v7, "Code"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, p0

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v3, v6, p0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v3

    iput v3, v2, Lr6/i;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v4, Lr6/i;->b:I

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v5, Lr6/i;->b:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v6, "{"

    invoke-virtual {p0, v6}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v6, p0, LF7/f;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, LF7/f;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v6, p0, LF7/f;->b:I

    add-int/2addr v6, v0

    iput v6, p0, LF7/f;->b:I

    iget-object v0, p0, LF7/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LC5/w1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LC5/w1;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, LC5/w1;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v5, p1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {p0}, LF7/f;->f()[B

    move-result-object p0

    new-instance p1, LY5/a;

    invoke-direct {p1, p0}, LY5/a;-><init>([B)V

    iput-object p1, p2, Lf6/b;->W:LV5/l;

    const-string p0, "application/x-amz-json-1.1"

    iget-object p1, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p1, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object p2
.end method

.method private final p(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 13

    check-cast p1, LP4/a;

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf6/b;

    invoke-direct {p0}, Lf6/b;-><init>()V

    sget-object p2, LV5/s;->GET:LV5/s;

    invoke-virtual {p0, p2}, Lf6/b;->b(LV5/s;)V

    iget-object p2, p0, Lf6/b;->U:Lm6/j;

    iget-object v0, p2, Lm6/j;->W:LF7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "/federation/credentials"

    invoke-virtual {v0, v1}, LF7/b;->f(Ljava/lang/String;)V

    sget-object v0, LD6/f;->l:LD6/f;

    iget-object p2, p2, Lm6/j;->X:Lm6/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "encoding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LD6/f;->i:LD6/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p2, Lm6/g;->V:LR5/h;

    goto :goto_0

    :cond_0
    sget-object v1, Lm6/c;->U:Lm6/c;

    new-instance v10, Lb6/q;

    const-class v5, LD6/d;

    const-string v6, "encodableFromDecoded"

    const/4 v3, 0x1

    const-string v7, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v8, 0x0

    const/16 v9, 0x15

    move-object v2, v10

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v11, Lm6/d;->U:Lm6/d;

    new-instance v12, Lb6/q;

    const-class v5, LD6/d;

    const-string v6, "encodableFromDecoded"

    const/4 v3, 0x1

    const-string v7, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v8, 0x0

    const/16 v9, 0x16

    move-object v2, v12

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p2, v1, v10, v11, v12}, Ls7/i;->c(LQ5/k;Lkotlin/jvm/internal/p;Lfa/k;Lkotlin/jvm/internal/p;Lfa/k;)LR5/h;

    move-result-object p2

    :goto_0
    const-string v0, "$this$decodedParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LP4/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "account_id"

    invoke-virtual {p2, v1, v0}, LR5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LP4/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "role_name"

    invoke-virtual {p2, v1, v0}, LR5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p1, LP4/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lf6/b;->V:LV5/c;

    const-string v0, "x-amz-sso_bearer_token"

    invoke-virtual {p2, p1, v0}, LK0/p;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LV4/a;

    const-string v3, "context"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf6/b;

    invoke-direct {v3}, Lf6/b;-><init>()V

    sget-object v4, LV5/s;->POST:LV5/s;

    invoke-virtual {v3, v4}, Lf6/b;->b(LV5/s;)V

    iget-object v4, v3, Lf6/b;->U:Lm6/j;

    iget-object v4, v4, Lm6/j;->W:LF7/b;

    const-string v5, "/token"

    invoke-static {v4, v5}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v4

    new-instance v5, Lr6/i;

    sget-object v6, Lr6/l;->i:Lr6/l;

    new-instance v7, Lt6/h;

    const-string v8, "clientId"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v1, [Lr6/c;

    aput-object v7, v8, v0

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v6, v7, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    new-instance v8, Lt6/h;

    const-string v9, "clientSecret"

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v1, [Lr6/c;

    aput-object v8, v9, v0

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v6, v8, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v9, Lt6/h;

    const-string v10, "code"

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v1, [Lr6/c;

    aput-object v9, v10, v0

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v6, v9, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "codeVerifier"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v1, [Lr6/c;

    aput-object v10, v11, v0

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v6, v10, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v10, Lr6/i;

    new-instance v11, Lt6/h;

    const-string v12, "deviceCode"

    invoke-direct {v11, v12}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v12, v1, [Lr6/c;

    aput-object v11, v12, v0

    invoke-static {v12}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v6, v11, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v11, Lr6/i;

    new-instance v12, Lt6/h;

    const-string v13, "grantType"

    invoke-direct {v12, v13}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v13, v1, [Lr6/c;

    aput-object v12, v13, v0

    invoke-static {v13}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v6, v12, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v12, Lr6/i;

    new-instance v13, Lt6/h;

    const-string v14, "redirectUri"

    invoke-direct {v13, v14}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v14, v1, [Lr6/c;

    aput-object v13, v14, v0

    invoke-static {v14}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v6, v13, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v13, Lr6/i;

    new-instance v14, Lt6/h;

    const-string v15, "refreshToken"

    invoke-direct {v14, v15}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v15, v1, [Lr6/c;

    aput-object v14, v15, v0

    invoke-static {v15}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v6, v14, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    sget-object v14, Lr6/l;->f:Lr6/l;

    new-instance v15, Lt6/h;

    const-string v0, "scope"

    invoke-direct {v15, v0}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Lr6/c;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v14, v0, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lq2/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq2/n;-><init>(I)V

    invoke-virtual {v0, v5}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v7}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v8}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v9}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v10}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v11}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v12}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v13}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v6}, Lq2/n;->m(Lr6/i;)V

    iget-object v0, v0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    const-string v1, "traits"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lt6/i;->T:LF7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v6, "{"

    invoke-virtual {v0, v6}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v6, v0, LF7/f;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, LF7/f;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v6, v0, LF7/f;->b:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v0, LF7/f;->b:I

    iget-object v6, v0, LF7/f;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const-string v8, "<this>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LV4/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v5, v1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LV4/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v7, v1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LV4/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v4, v11, v1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LV4/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v13, v1}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lt6/i;->f()V

    invoke-virtual {v0}, LF7/f;->f()[B

    move-result-object v0

    new-instance v1, LY5/a;

    invoke-direct {v1, v0}, LY5/a;-><init>([B)V

    iput-object v1, v3, Lf6/b;->W:LV5/l;

    const-string v0, "application/json"

    iget-object v1, v3, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v0}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v3
.end method

.method private final r(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 19

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Lb5/a;

    const-string v3, "context"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf6/b;

    invoke-direct {v3}, Lf6/b;-><init>()V

    sget-object v4, LV5/s;->POST:LV5/s;

    invoke-virtual {v3, v4}, Lf6/b;->b(LV5/s;)V

    iget-object v4, v3, Lf6/b;->U:Lm6/j;

    iget-object v4, v4, Lm6/j;->W:LF7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "/"

    invoke-virtual {v4, v5}, LF7/b;->f(Ljava/lang/String;)V

    new-instance v4, Ls6/d;

    new-instance v5, Li6/o;

    invoke-direct {v5}, Li6/o;-><init>()V

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Ls6/d;-><init>(Li6/o;Ljava/lang/String;)V

    new-instance v6, Lr6/i;

    sget-object v7, Lr6/l;->e:Lr6/l;

    new-instance v8, Ls6/c;

    const-string v9, "DurationSeconds"

    invoke-direct {v8, v9}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v9, v0, [Lr6/c;

    aput-object v8, v9, v1

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v7, v8, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    sget-object v8, Lr6/l;->i:Lr6/l;

    new-instance v9, Ls6/c;

    const-string v10, "ExternalId"

    invoke-direct {v9, v10}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v10, v0, [Lr6/c;

    aput-object v9, v10, v1

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v8, v9, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    new-instance v10, Ls6/c;

    const-string v11, "Policy"

    invoke-direct {v10, v11}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v11, v0, [Lr6/c;

    aput-object v10, v11, v1

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v8, v10, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v10, Lr6/i;

    sget-object v11, Lr6/l;->f:Lr6/l;

    new-instance v12, Ls6/c;

    const-string v13, "PolicyArns"

    invoke-direct {v12, v13}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v13, v0, [Lr6/c;

    aput-object v12, v13, v1

    invoke-static {v13}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v10, v11, v12, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v12, Lr6/i;

    new-instance v13, Ls6/c;

    const-string v14, "ProvidedContexts"

    invoke-direct {v13, v14}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v14, v0, [Lr6/c;

    aput-object v13, v14, v1

    invoke-static {v14}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v11, v13, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v13, Lr6/i;

    new-instance v14, Ls6/c;

    const-string v15, "RoleArn"

    invoke-direct {v14, v15}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v15, v0, [Lr6/c;

    aput-object v14, v15, v1

    invoke-static {v15}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v8, v14, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v14, Lr6/i;

    new-instance v15, Ls6/c;

    const-string v1, "RoleSessionName"

    invoke-direct {v15, v1}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v1, v0, [Lr6/c;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    invoke-static {v1}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v14, v8, v1, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v1, Lr6/i;

    new-instance v15, Ls6/c;

    const-string v0, "SerialNumber"

    invoke-direct {v15, v0}, Ls6/c;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v3

    const/4 v0, 0x1

    new-array v3, v0, [Lr6/c;

    const/4 v0, 0x0

    aput-object v15, v3, v0

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v8, v3, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    new-instance v15, Ls6/c;

    const-string v0, "SourceIdentity"

    invoke-direct {v15, v0}, Ls6/c;-><init>(Ljava/lang/String;)V

    move-object/from16 p2, v5

    const/4 v0, 0x1

    new-array v5, v0, [Lr6/c;

    const/4 v0, 0x0

    aput-object v15, v5, v0

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v8, v5, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v15, Ls6/c;

    const-string v0, "Tags"

    invoke-direct {v15, v0}, Ls6/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v2

    const/4 v0, 0x1

    new-array v2, v0, [Lr6/c;

    const/4 v0, 0x0

    aput-object v15, v2, v0

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v11, v2, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lr6/i;

    new-instance v15, Ls6/c;

    const-string v0, "TokenCode"

    invoke-direct {v15, v0}, Ls6/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v4

    const/4 v0, 0x1

    new-array v4, v0, [Lr6/c;

    const/4 v0, 0x0

    aput-object v15, v4, v0

    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v8, v4, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v8, Ls6/c;

    const-string v15, "TransitiveTagKeys"

    invoke-direct {v8, v15}, Ls6/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    const/4 v15, 0x1

    new-array v2, v15, [Lr6/c;

    aput-object v8, v2, v0

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v11, v2, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lq2/n;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lq2/n;-><init>(I)V

    new-instance v2, Ls6/c;

    const-string v8, "AssumeRoleRequest"

    invoke-direct {v2, v8}, Ls6/c;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ls6/f;

    const-string v11, "Action"

    const-string v15, "AssumeRole"

    invoke-direct {v2, v11, v15}, Ls6/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ls6/f;

    const-string v11, "Version"

    const/4 v15, 0x0

    sget-object v15, Lk1/ixDc/cCxJYem;->GHTOz:Ljava/lang/String;

    invoke-direct {v2, v11, v15}, Ls6/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v7}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v9}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v10}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v12}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v13}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v14}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v1}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v3}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v5}, Lq2/n;->m(Lr6/i;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v4}, Lq2/n;->m(Lr6/i;)V

    new-instance v1, Lr6/j;

    invoke-direct {v1, v0}, Lr6/j;-><init>(Lq2/n;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ls6/d;->b(Lr6/j;)Lr6/n;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v2, v1, Lb5/a;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lq2/n;

    new-instance v4, LJ4/A;

    invoke-direct {v4, v3, v2}, LJ4/A;-><init>(Lq2/n;I)V

    invoke-virtual {v3, v6, v4}, Lq2/n;->K(Lr6/i;Lfa/a;)V

    :cond_0
    iget-object v2, v1, Lb5/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Lq2/n;

    invoke-virtual {v3, v7, v2}, Lq2/n;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Lb5/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    new-instance v2, Lc5/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lc5/b;-><init>(Lb5/a;I)V

    move-object v3, v0

    check-cast v3, Lq2/n;

    invoke-virtual {v3, v10, v2}, Lq2/n;->t(Lr6/i;Lfa/k;)V

    :cond_2
    iget-object v2, v1, Lb5/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Lq2/n;

    invoke-virtual {v3, v13, v2}, Lq2/n;->c(Lr6/i;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lb5/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Lq2/n;

    invoke-virtual {v3, v14, v2}, Lq2/n;->c(Lr6/i;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, Lb5/a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    new-instance v2, Lc5/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc5/b;-><init>(Lb5/a;I)V

    check-cast v0, Lq2/n;

    invoke-virtual {v0, v5, v2}, Lq2/n;->t(Lr6/i;Lfa/k;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Li6/o;->y()[B

    move-result-object v0

    new-instance v1, LY5/a;

    invoke-direct {v1, v0}, LY5/a;-><init>([B)V

    move-object/from16 v0, p1

    iput-object v1, v0, Lf6/b;->W:LV5/l;

    const-string v1, "application/x-www-form-urlencoded"

    iget-object v2, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v2, v1}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/a;)Lf6/b;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "Session"

    const-string v2, "ConfirmationCode"

    const-string v3, "DeviceKey"

    const-string v5, "Username"

    const-string v6, "UserContextData"

    const-string v7, "SecretHash"

    const-string v8, "ClientId"

    const-string v9, "AnalyticsMetadata"

    const-string v10, "ClientMetadata"

    const-string v11, "AccessToken"

    const-string v12, "application/x-amz-json-1.1"

    const-string v13, "<this>"

    const-string v15, "{"

    const-string v14, "/"

    const-string v4, "input"

    move-object/from16 v16, v1

    const/4 v1, 0x0

    sget-object v1, Lkb/cDK/PCurHeFEBsFJcM;->isHrtaOo:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    iget v3, v2, LD5/d;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lb5/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14}, LF7/b;->f(Ljava/lang/String;)V

    new-instance v1, Ls6/d;

    new-instance v3, Li6/o;

    invoke-direct {v3}, Li6/o;-><init>()V

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Ls6/d;-><init>(Li6/o;Ljava/lang/String;)V

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->e:Lr6/l;

    new-instance v6, Ls6/c;

    const-string v7, "DurationSeconds"

    invoke-direct {v6, v7}, Ls6/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v8, v7, [Lr6/c;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    sget-object v6, Lr6/l;->i:Lr6/l;

    new-instance v8, Ls6/c;

    const-string v10, "Policy"

    invoke-direct {v8, v10}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v10, v7, [Lr6/c;

    aput-object v8, v10, v9

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v5, v6, v8, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    sget-object v10, Lr6/l;->f:Lr6/l;

    new-instance v11, Ls6/c;

    const-string v12, "PolicyArns"

    invoke-direct {v11, v12}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v12, v7, [Lr6/c;

    aput-object v11, v12, v9

    invoke-static {v12}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v8, v10, v11, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v10, Lr6/i;

    new-instance v11, Ls6/c;

    const-string v12, "ProviderId"

    invoke-direct {v11, v12}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v12, v7, [Lr6/c;

    aput-object v11, v12, v9

    invoke-static {v12}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v6, v11, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v11, Lr6/i;

    new-instance v12, Ls6/c;

    const-string v13, "RoleArn"

    invoke-direct {v12, v13}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v13, v7, [Lr6/c;

    aput-object v12, v13, v9

    invoke-static {v13}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v6, v12, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v12, Lr6/i;

    new-instance v13, Ls6/c;

    const-string v14, "RoleSessionName"

    invoke-direct {v13, v14}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v14, v7, [Lr6/c;

    aput-object v13, v14, v9

    invoke-static {v14}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v6, v13, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v13, Lr6/i;

    new-instance v14, Ls6/c;

    const-string v15, "WebIdentityToken"

    invoke-direct {v14, v15}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v7, v7, [Lr6/c;

    aput-object v14, v7, v9

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v13, v6, v7, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lq2/n;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lq2/n;-><init>(I)V

    new-instance v7, Ls6/c;

    const-string v9, "AssumeRoleWithWebIdentityRequest"

    invoke-direct {v7, v9}, Ls6/c;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lq2/n;->V:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Ls6/f;

    const-string v14, "Action"

    const-string v15, "AssumeRoleWithWebIdentity"

    invoke-direct {v7, v14, v15}, Ls6/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Ls6/f;

    const/4 v14, 0x0

    sget-object v14, LU2/azvx/zlcWr;->bRinBIrVdOI:Ljava/lang/String;

    const-string v15, "2011-06-15"

    invoke-direct {v7, v14, v15}, Ls6/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v5}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v8}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v10}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v11}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v12}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v6, v13}, Lq2/n;->m(Lr6/i;)V

    new-instance v5, Lr6/j;

    invoke-direct {v5, v6}, Lr6/j;-><init>(Lq2/n;)V

    invoke-virtual {v1, v5}, Ls6/d;->b(Lr6/j;)Lr6/n;

    move-result-object v1

    iget-object v5, v2, Lb5/c;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, v1

    check-cast v6, Lq2/n;

    new-instance v7, LJ4/A;

    invoke-direct {v7, v6, v5}, LJ4/A;-><init>(Lq2/n;I)V

    invoke-virtual {v6, v4, v7}, Lq2/n;->K(Lr6/i;Lfa/a;)V

    :cond_0
    iget-object v4, v2, Lb5/c;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    new-instance v4, LD5/h;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, LD5/h;-><init>(ILjava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lq2/n;

    invoke-virtual {v5, v8, v4}, Lq2/n;->t(Lr6/i;Lfa/k;)V

    :cond_1
    iget-object v4, v2, Lb5/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v5, v1

    check-cast v5, Lq2/n;

    invoke-virtual {v5, v11, v4}, Lq2/n;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v2, Lb5/c;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v5, v1

    check-cast v5, Lq2/n;

    invoke-virtual {v5, v12, v4}, Lq2/n;->c(Lr6/i;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lb5/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Lq2/n;

    invoke-virtual {v1, v13, v2}, Lq2/n;->c(Lr6/i;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Li6/o;->y()[B

    move-result-object v1

    new-instance v2, LY5/a;

    invoke-direct {v2, v1}, LY5/a;-><init>([B)V

    iput-object v2, v0, Lf6/b;->W:LV5/l;

    const-string v1, "application/x-www-form-urlencoded"

    iget-object v2, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v2, v1}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p2}, LD5/d;->r(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LD5/d;->q(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, LD5/d;->p(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, LD5/d;->o(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, LD5/d;->n(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p2}, LD5/d;->m(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, LD5/d;->l(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, LD5/d;->k(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, LD5/d;->j(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p2}, LD5/d;->i(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p2}, LD5/d;->h(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p2}, LD5/d;->g(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p2}, LD5/d;->f(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p2}, LD5/d;->e(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p2}, LD5/d;->d(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p2}, LD5/d;->c(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p2}, LD5/d;->b(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, LC5/x0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v3, Lr6/i;

    sget-object v4, Lr6/l;->i:Lr6/l;

    new-instance v5, Lt6/h;

    invoke-direct {v5, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lr6/c;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v5

    iput v5, v3, Lr6/i;->b:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v4, v15}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v6, v4, LF7/f;->c:Z

    if-eqz v6, :cond_5

    iget-object v6, v4, LF7/f;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    iget v6, v4, LF7/f;->b:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v4, LF7/f;->b:I

    iget-object v6, v4, LF7/f;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LC5/x0;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v3, v2}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v4}, LF7/f;->f()[B

    move-result-object v1

    new-instance v2, LY5/a;

    invoke-direct {v2, v1}, LY5/a;-><init>([B)V

    iput-object v2, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v12}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, LC5/u0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v3, Lr6/i;

    sget-object v4, Lr6/l;->i:Lr6/l;

    new-instance v5, Lt6/h;

    invoke-direct {v5, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lr6/c;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v5, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v7, Lt6/h;

    const-string v9, "AttributeName"

    invoke-direct {v7, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v6, [Lr6/c;

    aput-object v7, v9, v8

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    sget-object v7, Lr6/l;->h:Lr6/l;

    new-instance v9, Lt6/h;

    invoke-direct {v9, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v6, [Lr6/c;

    aput-object v9, v10, v8

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v7, v6, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v7

    iput v7, v3, Lr6/i;->b:I

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v5, Lr6/i;->b:I

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v4, Lr6/i;->b:I

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v6, v15}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v8, v6, LF7/f;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v6, LF7/f;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    iget v8, v6, LF7/f;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v6, LF7/f;->b:I

    iget-object v8, v6, LF7/f;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LC5/u0;->a:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v1, v3, v7}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v2, LC5/u0;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v1, v5, v3}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v2, LC5/u0;->c:Ljava/util/Map;

    if-eqz v3, :cond_a

    new-instance v3, LD5/h;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2}, LD5/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_a
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v6}, LF7/f;->f()[B

    move-result-object v1

    new-instance v2, LY5/a;

    invoke-direct {v2, v1}, LY5/a;-><init>([B)V

    iput-object v2, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v12}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, LC5/r0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v3, Lr6/i;

    sget-object v4, Lr6/l;->j:Lr6/l;

    new-instance v11, Lt6/h;

    invoke-direct {v11, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v14, v9, [Lr6/c;

    const/4 v9, 0x0

    aput-object v11, v14, v9

    invoke-static {v14}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v3, v4, v11, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v11, Lr6/i;

    sget-object v14, Lr6/l;->i:Lr6/l;

    new-instance v9, Lt6/h;

    invoke-direct {v9, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v12

    const/4 v8, 0x1

    new-array v12, v8, [Lr6/c;

    const/4 v8, 0x0

    aput-object v9, v12, v8

    invoke-static {v12}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v11, v14, v9, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    sget-object v12, Lr6/l;->h:Lr6/l;

    new-instance v8, Lt6/h;

    invoke-direct {v8, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v0

    const/4 v10, 0x1

    new-array v0, v10, [Lr6/c;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v9, v12, v0, v10}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v8, Lt6/h;

    invoke-direct {v8, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v12, v7, [Lr6/c;

    aput-object v8, v12, v10

    invoke-static {v12}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v0, v14, v8, v10}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v12, Lt6/h;

    invoke-direct {v12, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v7, [Lr6/c;

    aput-object v12, v6, v10

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v8, v4, v6, v10}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v6, Lt6/h;

    invoke-direct {v6, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v7, [Lr6/c;

    aput-object v6, v5, v10

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v14, v5, v10}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v6

    iput v6, v3, Lr6/i;->b:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v11, Lr6/i;->b:I

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v9, Lr6/i;->b:I

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v0, Lr6/i;->b:I

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v8, Lr6/i;->b:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v4, Lr6/i;->b:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v5, v15}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v7, v5, LF7/f;->c:Z

    if-eqz v7, :cond_b

    iget-object v7, v5, LF7/f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    iget v7, v5, LF7/f;->b:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    iput v7, v5, LF7/f;->b:I

    iget-object v7, v5, LF7/f;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LC5/r0;->a:LC5/b;

    if-eqz v6, :cond_c

    sget-object v7, LD5/n;->T:LD5/n;

    invoke-static {v1, v3, v6, v7}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_c
    iget-object v3, v2, LC5/r0;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v1, v11, v3}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v2, LC5/r0;->c:Ljava/util/Map;

    if-eqz v3, :cond_e

    new-instance v3, LD5/h;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v2}, LD5/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9, v3}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_e
    iget-object v3, v2, LC5/r0;->d:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v1, v0, v3}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v2, LC5/r0;->e:LC5/o1;

    if-eqz v0, :cond_10

    sget-object v3, LD5/o;->T:LD5/o;

    invoke-static {v1, v8, v0, v3}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_10
    iget-object v0, v2, LC5/r0;->f:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v4, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v5}, LF7/f;->f()[B

    move-result-object v0

    new-instance v1, LY5/a;

    invoke-direct {v1, v0}, LY5/a;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    move-object v2, v12

    move-object/from16 v3, p1

    check-cast v3, LC5/p0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    invoke-direct {v6, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v8, v7, [Lr6/c;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v8, Lt6/h;

    move-object/from16 v10, v18

    invoke-direct {v8, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v7, [Lr6/c;

    aput-object v8, v10, v9

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v5, v7, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v7

    iput v7, v4, Lr6/i;->b:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v6, Lr6/i;->b:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v5, v15}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v8, v5, LF7/f;->c:Z

    if-eqz v8, :cond_12

    iget-object v8, v5, LF7/f;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    iget v8, v5, LF7/f;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v5, LF7/f;->b:I

    iget-object v8, v5, LF7/f;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LC5/p0;->a:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-virtual {v1, v4, v7}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_13
    iget-object v3, v3, LC5/p0;->b:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v1, v6, v3}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v5}, LF7/f;->f()[B

    move-result-object v1

    new-instance v3, LY5/a;

    invoke-direct {v3, v1}, LY5/a;-><init>([B)V

    iput-object v3, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v2}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    move-object v2, v12

    move-object/from16 v3, p1

    check-cast v3, LC5/b0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    invoke-direct {v6, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v8, v7, [Lr6/c;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v8, Lt6/h;

    const-string v10, "CredentialId"

    invoke-direct {v8, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v7, [Lr6/c;

    aput-object v8, v10, v9

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v5, v7, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v7

    iput v7, v4, Lr6/i;->b:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v6, Lr6/i;->b:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v5, v15}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v8, v5, LF7/f;->c:Z

    if-eqz v8, :cond_15

    iget-object v8, v5, LF7/f;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    iget v8, v5, LF7/f;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v5, LF7/f;->b:I

    iget-object v8, v5, LF7/f;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LC5/b0;->a:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-virtual {v1, v4, v7}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_16
    iget-object v3, v3, LC5/b0;->b:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-virtual {v1, v6, v3}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v5}, LF7/f;->f()[B

    move-result-object v1

    new-instance v3, LY5/a;

    invoke-direct {v3, v1}, LY5/a;-><init>([B)V

    iput-object v3, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v2}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    move-object v2, v12

    move-object/from16 v3, p1

    check-cast v3, LC5/Z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    invoke-direct {v6, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v8, v7, [Lr6/c;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v7}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v6

    iput v6, v4, Lr6/i;->b:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v5, v15}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v7, v5, LF7/f;->c:Z

    if-eqz v7, :cond_18

    iget-object v7, v5, LF7/f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    iget v7, v5, LF7/f;->b:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v5, LF7/f;->b:I

    iget-object v7, v5, LF7/f;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LC5/Z;->a:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v1, v4, v3}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v5}, LF7/f;->f()[B

    move-result-object v1

    new-instance v3, LY5/a;

    invoke-direct {v3, v1}, LY5/a;-><init>([B)V

    iput-object v3, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v2}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    move-object v2, v12

    move-object/from16 v3, p1

    check-cast v3, LC5/V;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v4, Lr6/i;

    sget-object v11, Lr6/l;->j:Lr6/l;

    new-instance v12, Lt6/h;

    invoke-direct {v12, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v14, v9, [Lr6/c;

    const/4 v9, 0x0

    aput-object v12, v14, v9

    invoke-static {v14}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v4, v11, v12, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v12, Lr6/i;

    sget-object v14, Lr6/l;->i:Lr6/l;

    new-instance v9, Lt6/h;

    invoke-direct {v9, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v2

    const/4 v8, 0x1

    new-array v2, v8, [Lr6/c;

    const/4 v8, 0x0

    aput-object v9, v2, v8

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v12, v14, v2, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lr6/i;

    sget-object v9, Lr6/l;->h:Lr6/l;

    new-instance v8, Lt6/h;

    invoke-direct {v8, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v0

    const/4 v10, 0x1

    new-array v0, v10, [Lr6/c;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v9, v0, v10}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    new-instance v8, Lt6/h;

    move-object/from16 v9, v17

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v3

    const/4 v9, 0x1

    new-array v3, v9, [Lr6/c;

    aput-object v8, v3, v10

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v14, v3, v10}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    sget-object v8, Lr6/l;->b:Lr6/l;

    new-instance v10, Lt6/h;

    move-object/from16 v17, v13

    const-string v13, "ForceAliasCreation"

    invoke-direct {v10, v13}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v13, v9, [Lr6/c;

    const/4 v9, 0x0

    aput-object v10, v13, v9

    invoke-static {v13}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v8, v10, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v10, Lt6/h;

    invoke-direct {v10, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v13, v7, [Lr6/c;

    aput-object v10, v13, v9

    invoke-static {v13}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v8, v14, v10, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v10, Lr6/i;

    new-instance v13, Lt6/h;

    move-object/from16 v9, v16

    invoke-direct {v13, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v7, [Lr6/c;

    const/4 v7, 0x0

    aput-object v13, v9, v7

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v10, v14, v9, v7}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    new-instance v13, Lt6/h;

    invoke-direct {v13, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v15

    const/4 v6, 0x1

    new-array v15, v6, [Lr6/c;

    aput-object v13, v15, v7

    invoke-static {v15}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-direct {v9, v11, v13, v7}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v11, Lr6/i;

    new-instance v13, Lt6/h;

    invoke-direct {v13, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v6, [Lr6/c;

    aput-object v13, v5, v7

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v11, v14, v5, v7}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lq2/n;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lq2/n;-><init>(I)V

    invoke-virtual {v5, v4}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v12}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v2}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v0}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v3}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v8}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v10}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v9}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v5, v11}, Lq2/n;->m(Lr6/i;)V

    iget-object v3, v5, Lq2/n;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    const-string v5, "traits"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    move-object/from16 v13, v16

    invoke-virtual {v3, v13}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v6, v3, LF7/f;->c:Z

    if-eqz v6, :cond_1a

    iget-object v6, v3, LF7/f;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    iget v6, v3, LF7/f;->b:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, LF7/f;->b:I

    iget-object v6, v3, LF7/f;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    move-object/from16 v15, v17

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    iget-object v6, v5, LC5/V;->a:LC5/b;

    if-eqz v6, :cond_1b

    sget-object v7, LD5/j;->T:LD5/j;

    invoke-static {v1, v4, v6, v7}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_1b
    iget-object v4, v5, LC5/V;->b:Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-virtual {v1, v12, v4}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1c
    iget-object v4, v5, LC5/V;->c:Ljava/util/Map;

    if-eqz v4, :cond_1d

    new-instance v4, LD5/h;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, LD5/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_1d
    iget-object v2, v5, LC5/V;->d:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v0, v2}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v5, LC5/V;->e:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v8, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v5, LC5/V;->f:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v10, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v5, LC5/V;->g:LC5/o1;

    if-eqz v0, :cond_21

    sget-object v2, LD5/k;->T:LD5/k;

    invoke-static {v1, v9, v0, v2}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_21
    iget-object v0, v5, LC5/V;->h:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v1, v11, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v3}, LF7/f;->f()[B

    move-result-object v0

    new-instance v1, LY5/a;

    invoke-direct {v1, v0}, LY5/a;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    move-object v2, v12

    move-object/from16 v3, v17

    move-object/from16 v20, v15

    move-object v15, v13

    move-object/from16 v13, v20

    move-object/from16 v11, p1

    check-cast v11, LC5/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v4, Lr6/i;

    sget-object v12, Lr6/l;->j:Lr6/l;

    new-instance v14, Lt6/h;

    invoke-direct {v14, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v2

    const/4 v9, 0x1

    new-array v2, v9, [Lr6/c;

    const/4 v9, 0x0

    aput-object v14, v2, v9

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v12, v2, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lr6/i;

    sget-object v14, Lr6/l;->i:Lr6/l;

    new-instance v9, Lt6/h;

    invoke-direct {v9, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v0

    const/4 v8, 0x1

    new-array v0, v8, [Lr6/c;

    const/4 v8, 0x0

    aput-object v9, v0, v8

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v14, v0, v8}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lr6/i;

    sget-object v9, Lr6/l;->h:Lr6/l;

    new-instance v8, Lt6/h;

    invoke-direct {v8, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v11

    const/4 v10, 0x1

    new-array v11, v10, [Lr6/c;

    const/4 v10, 0x0

    aput-object v8, v11, v10

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v0, v9, v8, v10}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v9, Lt6/h;

    invoke-direct {v9, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v11, v3, [Lr6/c;

    aput-object v9, v11, v10

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v14, v9, v10}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    new-instance v11, Lt6/h;

    const-string v10, "Password"

    invoke-direct {v11, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v3, [Lr6/c;

    const/4 v3, 0x0

    aput-object v11, v10, v3

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v14, v10, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v10, Lr6/i;

    new-instance v11, Lt6/h;

    invoke-direct {v11, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v15

    const/4 v7, 0x1

    new-array v15, v7, [Lr6/c;

    aput-object v11, v15, v3

    invoke-static {v15}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v14, v11, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v11, Lr6/i;

    new-instance v15, Lt6/h;

    invoke-direct {v15, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v7, [Lr6/c;

    aput-object v15, v6, v3

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v11, v12, v6, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v12, Lt6/h;

    invoke-direct {v12, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v7, [Lr6/c;

    aput-object v12, v5, v3

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v6, v14, v5, v3}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v5

    iput v5, v4, Lr6/i;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v2, Lr6/i;->b:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v0, Lr6/i;->b:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v8, Lr6/i;->b:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v9, Lr6/i;->b:I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v10, Lr6/i;->b:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v11, Lr6/i;->b:I

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v6, Lr6/i;->b:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v3, v13}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v7, v3, LF7/f;->c:Z

    if-eqz v7, :cond_23

    iget-object v7, v3, LF7/f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    iget v7, v3, LF7/f;->b:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iput v7, v3, LF7/f;->b:I

    iget-object v7, v3, LF7/f;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    move-object/from16 v12, v17

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    iget-object v7, v5, LC5/T;->a:LC5/b;

    if-eqz v7, :cond_24

    sget-object v12, LD5/g;->T:LD5/g;

    invoke-static {v1, v4, v7, v12}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_24
    iget-object v4, v5, LC5/T;->b:Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-virtual {v1, v2, v4}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_25
    iget-object v2, v5, LC5/T;->c:Ljava/util/Map;

    if-eqz v2, :cond_26

    new-instance v2, LD5/h;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v5}, LD5/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lt6/i;->i(Lr6/i;Lfa/k;)V

    :cond_26
    iget-object v0, v5, LC5/T;->d:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v1, v8, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v5, LC5/T;->e:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v9, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v5, LC5/T;->f:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v1, v10, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v5, LC5/T;->g:LC5/o1;

    if-eqz v0, :cond_2a

    sget-object v2, LD5/i;->T:LD5/i;

    invoke-static {v1, v11, v0, v2}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_2a
    iget-object v0, v5, LC5/T;->h:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v6, v0}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v3}, LF7/f;->f()[B

    move-result-object v0

    new-instance v1, LY5/a;

    invoke-direct {v1, v0}, LY5/a;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    move-object v2, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v10, v18

    move-object/from16 v3, p1

    check-cast v3, LC5/O;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    invoke-direct {v6, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v8, v7, [Lr6/c;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v8, Lt6/h;

    invoke-direct {v8, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v7, [Lr6/c;

    aput-object v8, v10, v9

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v5, v8, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "DeviceName"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v7, [Lr6/c;

    aput-object v10, v11, v9

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v8, v5, v10, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    sget-object v10, Lr6/l;->j:Lr6/l;

    new-instance v11, Lt6/h;

    const-string v14, "DeviceSecretVerifierConfig"

    invoke-direct {v11, v14}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v14, v7, [Lr6/c;

    aput-object v11, v14, v9

    invoke-static {v14}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v10, v7, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v9

    iput v9, v4, Lr6/i;->b:I

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v6, Lr6/i;->b:I

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v8, Lr6/i;->b:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v5, Lr6/i;->b:I

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v7, v13}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v10, v7, LF7/f;->c:Z

    if-eqz v10, :cond_2c

    iget-object v10, v7, LF7/f;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2c
    iget v10, v7, LF7/f;->b:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v7, LF7/f;->b:I

    iget-object v10, v7, LF7/f;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, LC5/O;->a:Ljava/lang/String;

    if-eqz v9, :cond_2d

    invoke-virtual {v1, v4, v9}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2d
    iget-object v4, v3, LC5/O;->b:Ljava/lang/String;

    if-eqz v4, :cond_2e

    invoke-virtual {v1, v6, v4}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2e
    iget-object v4, v3, LC5/O;->c:Ljava/lang/String;

    if-eqz v4, :cond_2f

    invoke-virtual {v1, v8, v4}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_2f
    iget-object v3, v3, LC5/O;->d:LC5/l0;

    if-eqz v3, :cond_30

    sget-object v4, LD5/f;->T:LD5/f;

    invoke-static {v1, v5, v3, v4}, Ls7/O2;->b(Lr6/n;Lr6/i;Ljava/lang/Object;Lfa/n;)V

    :cond_30
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v7}, LF7/f;->f()[B

    move-result-object v1

    new-instance v3, LY5/a;

    invoke-direct {v3, v1}, LY5/a;-><init>([B)V

    iput-object v3, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v2}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    move-object v2, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v3, p1

    check-cast v3, LC5/L;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    invoke-direct {v6, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v8, v7, [Lr6/c;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    sget-object v6, Lr6/l;->c:Lr6/l;

    new-instance v8, Lt6/h;

    const-string v10, "Credential"

    invoke-direct {v8, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v7, [Lr6/c;

    aput-object v8, v10, v9

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v6, v7, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v7

    iput v7, v4, Lr6/i;->b:I

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v5, Lr6/i;->b:I

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v6, v13}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v8, v6, LF7/f;->c:Z

    if-eqz v8, :cond_31

    iget-object v8, v6, LF7/f;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_31
    iget v8, v6, LF7/f;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v6, LF7/f;->b:I

    iget-object v8, v6, LF7/f;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LC5/L;->a:Ljava/lang/String;

    if-eqz v7, :cond_32

    invoke-virtual {v1, v4, v7}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_32
    iget-object v3, v3, LC5/L;->b:LT5/f;

    if-eqz v3, :cond_33

    invoke-static {v5}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LF7/f;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lt6/i;->j(LT5/f;)V

    :cond_33
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v6}, LF7/f;->f()[B

    move-result-object v1

    new-instance v3, LY5/a;

    invoke-direct {v3, v1}, LY5/a;-><init>([B)V

    iput-object v3, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v2}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    move-object v2, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v3, p1

    check-cast v3, LC5/I;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    invoke-direct {v6, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v8, v7, [Lr6/c;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v8, Lt6/h;

    const-string v10, "PreviousPassword"

    invoke-direct {v8, v10}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v10, v7, [Lr6/c;

    aput-object v8, v10, v9

    invoke-static {v10}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v5, v8, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "ProposedPassword"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v7, [Lr6/c;

    aput-object v10, v11, v9

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v8, v5, v7, v9}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v7

    iput v7, v4, Lr6/i;->b:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v6, Lr6/i;->b:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v8, Lr6/i;->b:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v5, v13}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v9, v5, LF7/f;->c:Z

    if-eqz v9, :cond_34

    iget-object v9, v5, LF7/f;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_34
    iget v9, v5, LF7/f;->b:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v5, LF7/f;->b:I

    iget-object v9, v5, LF7/f;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LC5/I;->a:Ljava/lang/String;

    if-eqz v7, :cond_35

    invoke-virtual {v1, v4, v7}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_35
    iget-object v4, v3, LC5/I;->b:Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-virtual {v1, v6, v4}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_36
    iget-object v3, v3, LC5/I;->c:Ljava/lang/String;

    if-eqz v3, :cond_37

    invoke-virtual {v1, v8, v3}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v5}, LF7/f;->f()[B

    move-result-object v1

    new-instance v3, LY5/a;

    invoke-direct {v3, v1}, LY5/a;-><init>([B)V

    iput-object v3, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v2}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    move-object v2, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v9, v16

    move-object/from16 v3, p1

    check-cast v3, LC5/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    sget-object v1, LV5/s;->POST:LV5/s;

    invoke-virtual {v0, v1}, Lf6/b;->b(LV5/s;)V

    iget-object v1, v0, Lf6/b;->U:Lm6/j;

    iget-object v1, v1, Lm6/j;->W:LF7/b;

    invoke-static {v1, v14}, LW4/a;->p(LF7/b;Ljava/lang/String;)Lt6/i;

    move-result-object v1

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    invoke-direct {v6, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v8, v7, [Lr6/c;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v10}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v8, Lt6/h;

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v7, [Lr6/c;

    aput-object v8, v9, v10

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v5, v7, v10}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lj0/l;->b(Ljava/util/ArrayList;)I

    move-result v7

    iput v7, v4, Lr6/i;->b:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v6, Lr6/i;->b:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lt6/i;->T:LF7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    invoke-virtual {v5, v13}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v8, v5, LF7/f;->c:Z

    if-eqz v8, :cond_38

    iget-object v8, v5, LF7/f;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_38
    iget v8, v5, LF7/f;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v5, LF7/f;->b:I

    iget-object v8, v5, LF7/f;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LC5/c;->a:Ljava/lang/String;

    if-eqz v7, :cond_39

    invoke-virtual {v1, v4, v7}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_39
    iget-object v3, v3, LC5/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_3a

    invoke-virtual {v1, v6, v3}, Lt6/i;->c(Lr6/i;Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v1}, Lt6/i;->f()V

    invoke-virtual {v5}, LF7/f;->f()[B

    move-result-object v1

    new-instance v3, LY5/a;

    invoke-direct {v3, v1}, LY5/a;-><init>([B)V

    iput-object v3, v0, Lf6/b;->W:LV5/l;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {v1, v2}, LK0/p;->Q1(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
