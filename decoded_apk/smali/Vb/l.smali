.class public final LVb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVb/l;->T:I

    iput-object p2, p0, LVb/l;->V:Ljava/lang/Object;

    iput-object p3, p0, LVb/l;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LVb/l;->T:I

    iput-object p2, p0, LVb/l;->U:Ljava/lang/Object;

    iput-object p3, p0, LVb/l;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LVb/l;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrb/f;

    invoke-direct {v0}, Lrb/f;-><init>()V

    iget-object v1, p0, LVb/l;->V:Ljava/lang/Object;

    check-cast v1, Lwa/s;

    invoke-virtual {v1}, Lwa/s;->w()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/u;

    iget-object v3, p0, LVb/l;->U:Ljava/lang/Object;

    check-cast v3, Lib/X;

    invoke-interface {v2, v3}, Lta/u;->e(Lib/X;)Lta/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrb/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lib/H;->U:Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib/H;->V:Lib/H;

    iget-object v1, p0, LVb/l;->V:Ljava/lang/Object;

    check-cast v1, Lwa/g;

    invoke-virtual {v1}, Lwa/g;->Q()Lib/M;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbb/j;

    new-instance v4, Lb6/g;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p0}, Lb6/g;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lhb/l;->e:Lhb/b;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lbb/j;-><init>(Lhb/o;Lfa/a;)V

    const/4 p0, 0x0

    invoke-static {v3, v0, v1, v2, p0}, Lib/e;->s(Lbb/n;Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring property under invalid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVb/l;->V:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/w;

    iget-object v2, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v2, Li5/A;

    invoke-static {v2}, Lr7/K5;->b(Li5/A;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, Li5/A;

    iget-object v1, v1, Li5/A;->a:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LVb/l;->U:Ljava/lang/Object;

    check-cast p0, Li5/n;

    iget p0, p0, Li5/n;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lr7/N5;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to resolve identity from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVb/l;->U:Ljava/lang/Object;

    check-cast v1, Lh6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVb/l;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "proxy select end: url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVb/l;->U:Ljava/lang/Object;

    check-cast v1, LNb/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; proxies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVb/l;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dns resolved: domain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVb/l;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVb/l;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LVb/l;->V:Ljava/lang/Object;

    check-cast v0, LVb/p;

    iget-object v1, p0, LVb/l;->U:Ljava/lang/Object;

    check-cast v1, LVb/u;

    sget-object v2, LVb/b;->INTERNAL_ERROR:LVb/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, LVb/u;->f(ZLVb/l;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, LVb/u;->f(ZLVb/l;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, LVb/b;->NO_ERROR:LVb/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, LVb/b;->CANCEL:LVb/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v4}, LVb/p;->f(LVb/b;LVb/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, LPb/f;->b(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_6

    :catch_0
    move-exception v3

    move-object v4, v3

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_2
    move-object p0, v2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v4, p0

    move-object p0, v2

    goto :goto_4

    :cond_2
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v3, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object p0, LVb/b;->PROTOCOL_ERROR:LVb/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v4}, LVb/p;->f(LVb/b;LVb/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_6
    invoke-virtual {v0, p0, v2, v4}, LVb/p;->f(LVb/b;LVb/b;Ljava/io/IOException;)V

    invoke-static {v1}, LPb/f;->b(Ljava/io/Closeable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
