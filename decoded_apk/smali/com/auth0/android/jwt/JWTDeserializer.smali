.class Lcom/auth0/android/jwt/JWTDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/gson/h;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    iget-object p0, p0, Lcom/google/gson/h;->T:Lcom/google/gson/internal/j;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/f;

    invoke-virtual {p0}, Lcom/google/gson/f;->i()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/f;)Lcom/auth0/android/jwt/e;
    .locals 3

    instance-of p0, p1, Lcom/google/gson/g;

    if-nez p0, :cond_7

    instance-of p0, p1, Lcom/google/gson/h;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/google/gson/h;

    iget-object p0, p1, Lcom/google/gson/h;->T:Lcom/google/gson/internal/j;

    const-string v0, "iss"

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/j;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    invoke-virtual {v0}, Lcom/google/gson/f;->k()Ljava/lang/String;

    :goto_0
    const-string v0, "sub"

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/j;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    invoke-virtual {v0}, Lcom/google/gson/f;->k()Ljava/lang/String;

    :goto_1
    const-string v0, "exp"

    invoke-static {p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lcom/google/gson/h;Ljava/lang/String;)Ljava/util/Date;

    const-string v0, "nbf"

    invoke-static {p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lcom/google/gson/h;Ljava/lang/String;)Ljava/util/Date;

    const-string v0, "iat"

    invoke-static {p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lcom/google/gson/h;Ljava/lang/String;)Ljava/util/Date;

    const-string p1, "jti"

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/f;

    invoke-virtual {p1}, Lcom/google/gson/f;->k()Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string p1, "aud"

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/gson/d;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/gson/d;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/gson/d;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/f;

    invoke-virtual {v2}, Lcom/google/gson/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/internal/j;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/h;

    invoke-virtual {p0}, Lcom/google/gson/internal/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    move-object v0, p0

    check-cast v0, LD9/I;

    invoke-virtual {v0}, LD9/I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/g;

    invoke-virtual {v0}, LD9/I;->b()Lcom/google/gson/internal/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/auth0/android/jwt/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    invoke-direct {v2, v0}, Lcom/auth0/android/jwt/b;-><init>(Lcom/google/gson/f;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance p0, Lcom/auth0/android/jwt/e;

    invoke-direct {p0, p1}, Lcom/auth0/android/jwt/e;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_7
    new-instance p0, Lcom/auth0/android/jwt/DecodeException;

    const-string p1, "The token\'s payload had an invalid JSON format."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
