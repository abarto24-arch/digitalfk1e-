.class public final Lcom/amplifyframework/util/DocumentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/util/DocumentBuilder;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "obj",
        "LT5/c;",
        "process",
        "(Lorg/json/JSONObject;)LT5/c;",
        "Lorg/json/JSONArray;",
        "array",
        "LT5/b;",
        "(Lorg/json/JSONArray;)LT5/b;",
        "value",
        "LT5/f;",
        "(Ljava/lang/Object;)LT5/f;",
        "com.amplifyframework.aws-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lorg/json/JSONArray;)LT5/b;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amplifyframework/util/DocumentBuilder;->process(Ljava/lang/Object;)LT5/f;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, LT5/b;

    invoke-direct {p0, v0}, LT5/b;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final process(Lorg/json/JSONObject;)LT5/c;
    .locals 4

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amplifyframework/util/DocumentBuilder;->process(Ljava/lang/Object;)LT5/f;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, LT5/c;

    invoke-direct {p0, v0}, LT5/c;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public final process(Ljava/lang/Object;)LT5/f;
    .locals 1

    .line 12
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/util/DocumentBuilder;->process(Lorg/json/JSONArray;)LT5/b;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/util/DocumentBuilder;->process(Lorg/json/JSONObject;)LT5/c;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_1
    instance-of p0, p1, Ljava/lang/Number;

    const-string v0, "value"

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, LT5/d;

    invoke-direct {p0, p1}, LT5/d;-><init>(Ljava/lang/Number;)V

    goto :goto_1

    .line 16
    :cond_2
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, LT5/e;

    invoke-direct {p0, p1}, LT5/e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 19
    new-instance p1, LT5/a;

    invoke-direct {p1, p0}, LT5/a;-><init>(Z)V

    move-object p0, p1

    goto :goto_1

    .line 20
    :cond_4
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :goto_1
    return-object p0

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
