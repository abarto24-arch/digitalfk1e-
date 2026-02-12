.class public final Lcom/google/android/gms/internal/measurement/L1;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final synthetic V:I

.field public final W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->V:I

    .line 1
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->W:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/C4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/C4;-><init>(Lcom/google/android/gms/internal/measurement/L1;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 3
    const-string v4, "silent"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    new-instance v0, Lcom/google/android/gms/internal/measurement/C4;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/C4;-><init>(Lcom/google/android/gms/internal/measurement/L1;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/i;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 6
    const-string v2, "unmonitored"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    new-instance v0, Lcom/google/android/gms/internal/measurement/C4;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/C4;-><init>(Lcom/google/android/gms/internal/measurement/L1;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/i;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void
.end method

.method public constructor <init>(Lc0/A0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->V:I

    .line 9
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->V:I

    .line 10
    const/4 v0, 0x0

    sget-object v0, LL8/ehCb/VnjjT;->zhHdaaGjvEjN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->V:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->W:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw7/U;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/L1;->V:I

    .line 12
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->W:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L1;->V:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->T:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0, p2}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    invoke-virtual {v1, p1, v0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p1, v1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v2, p1, p2}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/l;->T:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/l;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/l;->T:Ljava/util/HashMap;

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/l;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr7/c0;->c(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/L1;->W:Ljava/lang/Object;

    check-cast p0, Lc0/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "create"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    const-string v2, "edit"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    return-object p0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown callback type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Undefined rule type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid callback params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid callback type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/L1;->W:Ljava/lang/Object;

    check-cast p0, Lw7/U;

    invoke-virtual {p0}, Lw7/U;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/d0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    :goto_2
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    return-object p0

    :pswitch_2
    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v1, v0, p2}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    invoke-virtual {v1, p1, v0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    invoke-virtual {v1, p1, p2}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/L1;->W:Ljava/lang/Object;

    check-cast p0, Lq2/n;

    iget-object v0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, Lw7/W;

    iget-object v0, v0, Lw7/W;->W:LM/f;

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_8

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    :cond_9
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->T:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0, p2}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    invoke-virtual {v1, p1, v0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p1, v1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr7/c0;->b(D)D

    move-result-wide v3

    double-to-long v3, v3

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v2, p1, p2}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-static {p1}, Lr7/c0;->g(Lcom/google/android/gms/internal/measurement/l;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/L1;->W:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {p2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
