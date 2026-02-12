.class public abstract Lr7/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a([B)LJ5/d;
    .locals 8

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/z3;->c([B)LC5/a1;

    move-result-object p0

    const-string v0, "ErrorResponse"

    :try_start_0
    invoke-virtual {p0}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Error"

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "expected restXml error response with root tag of <ErrorResponse> or <Error>"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {p0}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LC5/a1;->c()LC5/a1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected more tags after <ErrorResponse>"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "RequestId"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move-object v1, v3

    move-object v4, v1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, LC5/a1;->c()LC5/a1;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v7, "message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :sswitch_1
    const-string v7, "Code"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :sswitch_3
    const-string v7, "Message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-virtual {v5}, LC5/a1;->a()V

    goto :goto_2

    :cond_8
    move-object v1, v3

    move-object v4, v1

    :goto_4
    if-nez v3, :cond_b

    :cond_9
    :goto_5
    invoke-virtual {p0}, LC5/a1;->c()LC5/a1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LC5/a1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Ls7/z3;->a(LC5/a1;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    :goto_6
    new-instance p0, LL5/a;

    invoke-direct {p0, v3, v4, v1}, LL5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_8
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    const-string p0, "Unable to deserialize RestXml error"

    invoke-static {p0, v0}, LW4/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_9
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p0, LL5/a;

    new-instance v0, LJ5/d;

    iget-object v1, p0, LL5/a;->c:Ljava/lang/String;

    iget-object v2, p0, LL5/a;->a:Ljava/lang/String;

    iget-object p0, p0, LL5/a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, LJ5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x63dc6819 -> :sswitch_3
        -0x5f314c16 -> :sswitch_2
        0x20220d -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
