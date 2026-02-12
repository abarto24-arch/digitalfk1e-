.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS9/n;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld3/a;->T:Ld3/a;

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    iput-object v0, p0, Ld3/b;->a:LS9/n;

    const-wide/16 v0, 0x384

    iput-wide v0, p0, Ld3/b;->b:J

    new-instance v0, Lc0/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    invoke-virtual {p0}, Ld3/b;->a()Le9/c;

    move-result-object v1

    invoke-virtual {v0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le9/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Le9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Le9/c;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, LD5/e;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz7/o;

    invoke-virtual {p0}, Ld3/b;->a()Le9/c;

    move-result-object p0

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Le9/c;->a:Landroid/content/Context;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Could not find the resources of the current context while trying to set defaults from an XML."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const v4, 0x7f170003

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    if-eq v4, v8, :cond_b

    const/4 v9, 0x2

    if-ne v4, v9, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x3

    if-ne v4, v9, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "entry"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v4, "An entry in the defaults XML has an invalid key and/or value tag."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v6, v3

    move-object v7, v6

    :cond_3
    move-object v5, v3

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    if-ne v4, v9, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v9, 0x19e5f

    if-eq v4, v9, :cond_6

    const v9, 0x6ac9171

    if-eq v4, v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "value"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v8

    goto :goto_3

    :cond_6
    const-string v4, "key"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, -0x1

    :goto_3
    if-eqz v4, :cond_9

    if-eq v4, v8, :cond_8

    const-string v4, "Encountered an unexpected tag while parsing the defaults XML."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_5
    const-string v4, "Encountered an error while parsing the defaults XML file."

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_6
    :try_start_1
    invoke-static {}, Lf9/f;->b()Lf9/e;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v4, v1, Lf9/e;->b:Ljava/lang/Object;

    new-instance v2, Lf9/f;

    iget-object v4, v1, Lf9/e;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lorg/json/JSONObject;

    iget-object v4, v1, Lf9/e;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/util/Date;

    iget-object v4, v1, Lf9/e;->e:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lorg/json/JSONArray;

    iget-object v4, v1, Lf9/e;->c:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lorg/json/JSONObject;

    iget-wide v10, v1, Lf9/e;->a:J

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lf9/f;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Le9/c;->f:Lf9/d;

    invoke-virtual {p0, v2}, Lf9/d;->c(Lf9/f;)Lz7/o;

    move-result-object p0

    sget-object v0, Lz8/j;->INSTANCE:Lz8/j;

    new-instance v1, Ld8/C;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld8/C;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lz7/o;->j(Ljava/util/concurrent/Executor;Lz7/f;)Lz7/o;

    goto :goto_7

    :catch_1
    move-exception p0

    const-string v1, "The provided defaults map could not be processed."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()Le9/c;
    .locals 0

    iget-object p0, p0, Ld3/b;->a:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/c;

    return-object p0
.end method
