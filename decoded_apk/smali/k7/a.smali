.class public abstract Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final a(LV0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, LV0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LV0/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/d;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alternateText can\'t be an empty string."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lt6/d;)LC5/f;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LC5/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr6/i;

    sget-object v4, Lr6/l;->i:Lr6/l;

    new-instance v5, Lt6/h;

    const-string v6, "Name"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v0, [Lr6/c;

    aput-object v5, v6, v1

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    new-instance v6, Lt6/h;

    const-string v7, "Value"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lr6/c;

    aput-object v6, v0, v1

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v4, v0, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v3, v5}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object v0

    invoke-static {v0, p0}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v3, Lr6/i;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LC5/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, v5, Lr6/i;->b:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LC5/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_0

    :cond_4
    iget-object p0, v2, LC5/e;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, ""

    iput-object p0, v2, LC5/e;->a:Ljava/lang/String;

    :cond_5
    new-instance p0, LC5/f;

    invoke-direct {p0, v2}, LC5/f;-><init>(LC5/e;)V

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lk7/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lk7/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v2, Lk7/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lk7/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lk7/a;->b:Ljava/lang/Boolean;

    sput-object p0, Lk7/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
