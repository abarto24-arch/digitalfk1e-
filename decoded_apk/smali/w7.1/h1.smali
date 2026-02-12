.class public final Lw7/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/Q0;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:LM/f;

.field public final g:LM/f;

.field public final synthetic h:Lw7/b;


# direct methods
.method public constructor <init>(Lw7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/h1;->h:Lw7/b;

    iput-object p2, p0, Lw7/h1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw7/h1;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lw7/h1;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lw7/h1;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, LM/f;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, LM/y;-><init>(I)V

    .line 5
    iput-object p1, p0, Lw7/h1;->f:LM/f;

    new-instance p1, LM/f;

    .line 6
    invoke-direct {p1, p2}, LM/y;-><init>(I)V

    .line 7
    iput-object p1, p0, Lw7/h1;->g:LM/f;

    return-void
.end method

.method public constructor <init>(Lw7/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/BitSet;Ljava/util/BitSet;LM/f;LM/f;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/h1;->h:Lw7/b;

    iput-object p2, p0, Lw7/h1;->a:Ljava/lang/String;

    iput-object p4, p0, Lw7/h1;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lw7/h1;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lw7/h1;->f:LM/f;

    new-instance p1, LM/f;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, LM/y;-><init>(I)V

    .line 10
    iput-object p1, p0, Lw7/h1;->g:LM/f;

    .line 11
    invoke-virtual {p7}, LM/f;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LM/c;

    invoke-virtual {p1}, LM/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p7, p4}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lw7/h1;->g:LM/f;

    .line 14
    invoke-virtual {p6, p4, p5}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lw7/h1;->b:Z

    iput-object p3, p0, Lw7/h1;->c:Lcom/google/android/gms/internal/measurement/Q0;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/B0;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/B0;->r()Lcom/google/android/gms/internal/measurement/A0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/B0;->u(Lcom/google/android/gms/internal/measurement/B0;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/B0;

    iget-boolean v1, p0, Lw7/h1;->b:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/B0;->x(Lcom/google/android/gms/internal/measurement/B0;Z)V

    iget-object p1, p0, Lw7/h1;->c:Lcom/google/android/gms/internal/measurement/Q0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/B0;->w(Lcom/google/android/gms/internal/measurement/B0;Lcom/google/android/gms/internal/measurement/Q0;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->u()Lcom/google/android/gms/internal/measurement/P0;

    move-result-object p1

    iget-object v1, p0, Lw7/h1;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lw7/K;->u2(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/Q0;->C(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    iget-object v1, p0, Lw7/h1;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lw7/K;->u2(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/Q0;->A(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    iget-object v1, p0, Lw7/h1;->f:LM/f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, LM/y;->V:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LM/f;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, LM/c;

    invoke-virtual {v3}, LM/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D0;->s()Lcom/google/android/gms/internal/measurement/C0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/D0;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/D0;->t(Lcom/google/android/gms/internal/measurement/D0;I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/D0;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/D0;->u(Lcom/google/android/gms/internal/measurement/D0;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/Q0;->E(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Lw7/h1;->g:LM/f;

    if-nez p0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, LM/y;->V:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LM/f;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LM/c;

    invoke-virtual {v2}, LM/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/S0;->t()Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/S0;->v(Lcom/google/android/gms/internal/measurement/S0;I)V

    invoke-virtual {p0, v3}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/S0;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/S0;->w(Lcom/google/android/gms/internal/measurement/S0;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/S0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_3
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q0;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/Q0;->G(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast p0, Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/B0;->v(Lcom/google/android/gms/internal/measurement/B0;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/B0;

    return-object p0
.end method

.method public final b(Lw7/i1;)V
    .locals 10

    iget v0, p1, Lw7/i1;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lw7/i1;->i:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lw7/i1;->i:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->r()I

    move-result v0

    :goto_0
    iget-object v1, p1, Lw7/i1;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw7/h1;->e:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lw7/i1;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lw7/h1;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lw7/i1;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lw7/h1;->f:LM/f;

    invoke-virtual {v4, v1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p1, Lw7/i1;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lw7/i1;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lw7/h1;->g:LM/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v4}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lw7/i1;->g:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->a()V

    iget-object v0, p0, Lw7/h1;->h:Lw7/b;

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->Z:Lw7/g;

    sget-object v5, Lw7/x;->X:Lw7/w;

    iget-object p0, p0, Lw7/h1;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lw7/i1;->g:I

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Lw7/i1;->i:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j0;->C()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->a()V

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v0, p0, v5}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lw7/i1;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p0, p1, Lw7/i1;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
