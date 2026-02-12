.class public abstract LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr6/i;

.field public static final b:Lr6/i;

.field public static final c:Lr6/i;

.field public static final d:Lr6/i;

.field public static final e:Lr6/i;

.field public static final f:Lr6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->e:Lr6/l;

    new-instance v4, Lt6/h;

    const-string v5, "code"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, v1

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    sput-object v2, LK5/a;->a:Lr6/i;

    new-instance v4, Lr6/i;

    new-instance v5, Lt6/h;

    const-string v6, "__type"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v0, [Lr6/c;

    aput-object v5, v6, v1

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v3, v5, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    sput-object v4, LK5/a;->b:Lr6/i;

    new-instance v3, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "message"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v0, [Lr6/c;

    aput-object v6, v7, v1

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    sput-object v3, LK5/a;->c:Lr6/i;

    new-instance v6, Lr6/i;

    new-instance v7, Lt6/h;

    const-string v8, "Message"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v0, [Lr6/c;

    aput-object v7, v8, v1

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v5, v7, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    sput-object v6, LK5/a;->d:Lr6/i;

    new-instance v7, Lr6/i;

    new-instance v8, Lt6/h;

    const-string v9, "errorMessage"

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lr6/c;

    aput-object v8, v0, v1

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v5, v0, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    sput-object v7, LK5/a;->e:Lr6/i;

    new-instance v0, Lq2/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq2/n;-><init>(I)V

    invoke-virtual {v0, v2}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v4}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v3}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v6}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v7}, Lq2/n;->m(Lr6/i;)V

    new-instance v1, Lr6/j;

    invoke-direct {v1, v0}, Lr6/j;-><init>(Lq2/n;)V

    sput-object v1, LK5/a;->f:Lr6/j;

    return-void
.end method

.method public static a(LV5/h;[B)LJ5/d;
    .locals 7

    const-string v0, "headers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x-amzn-error-message"

    invoke-interface {p0, v0}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ":error-message"

    invoke-interface {p0, v0}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string v1, "X-Amzn-Errortype"

    invoke-interface {p0, v1}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    new-instance v2, Lt6/d;

    invoke-direct {v2, p1}, Lt6/d;-><init>([B)V

    sget-object p1, LK5/a;->f:Lr6/j;

    invoke-virtual {v2, p1}, Lt6/d;->e(Lr6/j;)Lr6/b;

    move-result-object p1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LK5/a;->a:Lr6/i;

    iget v5, v5, Lr6/i;->b:I

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v5, LK5/a;->b:Lr6/i;

    iget v5, v5, Lr6/i;->b:I

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_4

    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_2
    sget-object v5, LK5/a;->c:Lr6/i;

    iget v5, v5, Lr6/i;->b:I

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_9

    :goto_3
    sget-object v5, LK5/a;->d:Lr6/i;

    iget v5, v5, Lr6/i;->b:I

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_9

    :goto_4
    sget-object v5, LK5/a;->e:Lr6/i;

    iget v5, v5, Lr6/i;->b:I

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v4, :cond_b

    invoke-interface {p1}, Lr6/b;->k()V

    goto :goto_0

    :cond_9
    :goto_6
    invoke-interface {p1}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v2, v1

    move-object v3, v2

    :cond_b
    new-instance p1, LJ5/d;

    if-nez p0, :cond_d

    if-nez v2, :cond_c

    move-object p0, v3

    goto :goto_7

    :cond_c
    move-object p0, v2

    :cond_d
    :goto_7
    if-eqz p0, :cond_e

    const-string v2, "#"

    invoke-static {p0, v2, p0}, Ltb/k;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-static {p0, v2}, Ltb/k;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_e
    move-object p0, v1

    :goto_8
    invoke-direct {p1, p0, v0, v1}, LJ5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
