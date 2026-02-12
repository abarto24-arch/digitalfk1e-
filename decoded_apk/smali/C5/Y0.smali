.class public final LC5/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb/k;LOa/f;Lta/l;LOa/h;LOa/i;LOa/a;LKa/h;Leb/B;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/Y0;->c:Ljava/lang/Object;

    iput-object p2, p0, LC5/Y0;->a:Ljava/lang/Object;

    iput-object p3, p0, LC5/Y0;->b:Ljava/lang/Object;

    iput-object p4, p0, LC5/Y0;->d:Ljava/lang/Object;

    iput-object p5, p0, LC5/Y0;->e:Ljava/lang/Object;

    iput-object p6, p0, LC5/Y0;->f:Ljava/lang/Object;

    iput-object p7, p0, LC5/Y0;->g:Ljava/lang/Object;

    new-instance v0, Leb/B;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lta/l;->getName()LRa/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Class \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, LKa/h;->a()LRa/b;

    move-result-object p2

    invoke-virtual {p2}, LRa/b;->b()LRa/c;

    move-result-object p2

    invoke-virtual {p2}, LRa/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Leb/B;-><init>(LC5/Y0;Leb/B;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LC5/Y0;->h:Ljava/lang/Object;

    new-instance p1, Leb/s;

    invoke-direct {p1, p0}, Leb/s;-><init>(LC5/Y0;)V

    iput-object p1, p0, LC5/Y0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(LC5/Y0;Lwa/m;Ljava/util/List;)LC5/Y0;
    .locals 8

    iget-object v0, p0, LC5/Y0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LOa/f;

    iget-object v0, p0, LC5/Y0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LOa/h;

    iget-object v0, p0, LC5/Y0;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LOa/i;

    iget-object v0, p0, LC5/Y0;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LOa/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LC5/Y0;->c(Lta/l;Ljava/util/List;LOa/f;LOa/h;LOa/i;LOa/a;)LC5/Y0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LG8/y;
    .locals 15

    iget-object v0, p0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " pid"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " reasonCode"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LC5/Y0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " importance"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LC5/Y0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " pss"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, LC5/Y0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v1, " rss"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_6

    const-string v1, " timestamp"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, LG8/y;

    iget-object v1, p0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, LC5/Y0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, LC5/Y0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, LC5/Y0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, LC5/Y0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, p0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, p0, LC5/Y0;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object p0, p0, LC5/Y0;->i:Ljava/lang/Object;

    move-object v14, p0

    check-cast v14, LG8/v0;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, LG8/y;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;LG8/v0;)V

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()LG8/H;
    .locals 14

    iget-object v0, p0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " arch"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LC5/Y0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " cores"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LC5/Y0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " ram"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, LC5/Y0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " diskSpace"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " simulator"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, LC5/Y0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " state"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " manufacturer"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " modelClass"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, LG8/H;

    iget-object v1, p0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, LC5/Y0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LC5/Y0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, LC5/Y0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, LC5/Y0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, LC5/Y0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, LC5/Y0;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object p0, p0, LC5/Y0;->d:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, LG8/H;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->zYlHp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lta/l;Ljava/util/List;LOa/f;LOa/h;LOa/i;LOa/a;)LC5/Y0;
    .locals 11

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LC5/Y0;

    const/4 v1, 0x1

    iget v4, v6, LOa/a;->b:I

    if-ne v4, v1, :cond_0

    const/4 v5, 0x4

    iget v7, v6, LOa/a;->c:I

    if-ge v7, v5, :cond_1

    :cond_0
    if-le v4, v1, :cond_2

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, LC5/Y0;->e:Ljava/lang/Object;

    check-cast v1, LOa/i;

    move-object v5, v1

    :goto_0
    iget-object v1, v0, LC5/Y0;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Leb/B;

    iget-object v1, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Leb/k;

    iget-object v0, v0, LC5/Y0;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LKa/h;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LC5/Y0;-><init>(Leb/k;LOa/f;Lta/l;LOa/h;LOa/i;LOa/a;LKa/h;Leb/B;Ljava/util/List;)V

    return-object v10
.end method

.method public e(LL8/d;)LL8/c;
    .locals 7

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LL8/d;->SKIP_CACHE_LOOKUP:LL8/d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LC5/Y0;->e:Ljava/lang/Object;

    check-cast v2, LA/k0;

    invoke-virtual {v2}, LA/k0;->T()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget-object v4, p0, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v4, LA/k0;

    invoke-virtual {v4, v2}, LA/k0;->S(Lorg/json/JSONObject;)LL8/c;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, p0, LC5/Y0;->d:Ljava/lang/Object;

    check-cast p0, LU7/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, LL8/d;->IGNORE_CACHE_EXPIRATION:LL8/d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    if-nez p0, :cond_0

    iget-wide v5, v4, LL8/c;->c:J

    cmp-long p0, v5, v2

    if-gez p0, :cond_0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    const-string p1, "Failed to get cached settings"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v1
.end method

.method public f()LL8/c;
    .locals 0

    iget-object p0, p0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL8/c;

    return-object p0
.end method
