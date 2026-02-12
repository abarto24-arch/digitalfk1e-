.class public abstract Lm7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/ClassLoader;

.field public static volatile b:Ljava/lang/Thread;


# direct methods
.method public static final a(Lt6/d;)LC5/K;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LH5/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LH5/q;-><init>(IZ)V

    new-instance v3, Lr6/i;

    sget-object v4, Lr6/l;->i:Lr6/l;

    new-instance v5, Lt6/h;

    const-string v6, "AttributeName"

    invoke-direct {v5, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v6, v0, [Lr6/c;

    aput-object v5, v6, v1

    invoke-static {v6}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v5, Lr6/i;

    sget-object v6, Lr6/l;->d:Lr6/l;

    new-instance v7, Lt6/h;

    const-string v8, "DeliveryMedium"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v8, v0, [Lr6/c;

    aput-object v7, v8, v1

    invoke-static {v8}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v6, v7, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    new-instance v7, Lt6/h;

    const-string v8, "Destination"

    invoke-direct {v7, v8}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lr6/c;

    aput-object v7, v0, v1

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v4, v0, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lq2/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq2/n;-><init>(I)V

    invoke-virtual {v0, v3}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v5}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v6}, Lq2/n;->m(Lr6/i;)V

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

    iput-object v0, v2, LH5/q;->U:Ljava/lang/Object;

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

    sget v1, LC5/g0;->a:I

    invoke-static {v0}, Lf7/b;->b(Ljava/lang/String;)LC5/g0;

    move-result-object v0

    iput-object v0, v2, LH5/q;->V:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    iget v1, v6, Lr6/i;->b:I

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-interface {p0}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LH5/q;->W:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {p0}, Lr6/b;->k()V

    goto :goto_0

    :cond_6
    new-instance p0, LC5/K;

    invoke-direct {p0, v2}, LC5/K;-><init>(LH5/q;)V

    return-object p0
.end method

.method public static final b(ILjava/lang/String;)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/emoji2/text/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/h;->a()Landroidx/emoji2/text/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/h;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/emoji2/text/h;->e:LA8/b;

    iget-object v0, v0, LA8/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LH5/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p0, v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Landroidx/emoji2/text/t;

    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/emoji2/text/t;

    array-length v6, v5

    if-lez v6, :cond_2

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, p0, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p0, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Landroidx/emoji2/text/m;

    invoke-direct {v8, p0}, Landroidx/emoji2/text/m;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LH5/q;->w(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/m;

    iget v2, v2, Landroidx/emoji2/text/m;->V:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final c(ILjava/lang/String;)I
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/emoji2/text/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/h;->a()Landroidx/emoji2/text/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/h;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Landroidx/emoji2/text/h;->e:LA8/b;

    iget-object v0, v0, LA8/b;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LH5/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Landroidx/emoji2/text/t;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/emoji2/text/t;

    array-length v7, v6

    if-lez v7, :cond_2

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Landroidx/emoji2/text/m;

    invoke-direct {v10, v2}, Landroidx/emoji2/text/m;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, LH5/q;->w(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/m;

    iget v2, v2, Landroidx/emoji2/text/m;->U:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized d()Ljava/lang/ClassLoader;
    .locals 2

    const-class v0, Lm7/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm7/d;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    invoke-static {}, Lm7/d;->e()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Lm7/d;->a:Ljava/lang/ClassLoader;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lm7/d;->a:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e()Ljava/lang/ClassLoader;
    .locals 6

    const-string v0, "Failed to get thread context classloader "

    const-class v1, Lm7/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lm7/d;->b:Ljava/lang/Thread;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lm7/d;->f()Ljava/lang/Thread;

    move-result-object v2

    sput-object v2, Lm7/d;->b:Ljava/lang/Thread;

    sget-object v2, Lm7/d;->b:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_1
    sget-object v2, Lm7/d;->b:Ljava/lang/Thread;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Lm7/d;->b:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DynamiteLoaderV2CL"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object v3

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static declared-synchronized f()Ljava/lang/Thread;
    .locals 12

    const-class v0, Lm7/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    :try_start_3
    new-instance v1, Lec/c;

    const-string v4, "GmsDynamite"

    invoke-direct {v1, v8, v4}, Lec/c;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    move-object v5, v1

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_8

    :goto_5
    move-object v2, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :goto_6
    move-object v1, v5

    goto :goto_8

    :goto_7
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_8
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DynamiteLoaderV2CL"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    :goto_9
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v5

    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
