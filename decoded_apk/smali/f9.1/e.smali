.class public final Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lub/a;->W:I

    const/16 v0, 0x5460

    sget-object v1, Lub/c;->SECONDS:Lub/c;

    invoke-static {v0, v1}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lf9/e;->a:J

    .line 4
    sget-object v0, LN5/c;->d:LN5/c;

    iput-object v0, p0, Lf9/e;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, LE6/a;->a:LE6/a;

    iput-object v0, p0, Lf9/e;->d:Ljava/lang/Object;

    .line 6
    sget-object v0, LF6/q;->a:LF6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, LF6/p;->b:LF6/y;

    .line 8
    iput-object v0, p0, Lf9/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw7/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/measurement/F0;)Z
    .locals 10

    iget-object v0, p0, Lf9/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf9/e;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf9/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf9/e;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lf9/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf9/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F0;->t()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, p0, Lf9/e;->a:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/V1;->d()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lf9/e;->e:Ljava/lang/Object;

    check-cast v0, Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->F()Lw7/g;

    sget-object v4, Lw7/x;->j:Lw7/w;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lf9/e;->a:J

    iget-object v2, p0, Lf9/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lf9/e;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lf9/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Lw7/a1;->F()Lw7/g;

    sget-object p1, Lw7/x;->k:Lw7/w;

    invoke-virtual {p1, v5}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lt p0, p1, :cond_5

    return v1

    :cond_5
    return p2
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lf9/e;->e:Ljava/lang/Object;

    check-cast v0, Lw7/Q;

    invoke-virtual {v0}, LK0/p;->S1()V

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lf9/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lf9/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lf9/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
