.class public final Lcom/auth0/android/jwt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/jwt/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Lcom/auth0/android/jwt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LI7/b;-><init>(I)V

    sput-object v0, Lcom/auth0/android/jwt/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    sget-object v0, Lkb/cDK/PCurHeFEBsFJcM;->IYjwwyqTdJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "."

    if-ne v2, v5, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/String;

    aget-object v8, v1, v4

    aput-object v8, v2, v4

    aget-object v1, v1, v3

    aput-object v1, v2, v3

    const-string v1, ""

    aput-object v1, v2, v5

    move-object v1, v2

    :cond_0
    array-length v2, v1

    if-ne v2, v6, :cond_1

    new-instance v2, Lcom/auth0/android/jwt/c;

    invoke-direct {v2}, Lo9/a;-><init>()V

    aget-object v4, v1, v4

    invoke-static {v4}, Lcom/auth0/android/jwt/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lo9/a;->b:Ljava/lang/reflect/Type;

    :try_start_0
    invoke-static {}, Lcom/auth0/android/jwt/d;->c()Lcom/google/gson/c;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/google/gson/c;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v2, Ljava/util/Map;

    aget-object v2, v1, v3

    invoke-static {v2}, Lcom/auth0/android/jwt/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/auth0/android/jwt/e;

    :try_start_1
    invoke-static {}, Lcom/auth0/android/jwt/d;->c()Lcom/google/gson/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/c;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Lcom/auth0/android/jwt/e;

    iput-object v0, p0, Lcom/auth0/android/jwt/d;->U:Lcom/auth0/android/jwt/e;

    aget-object v0, v1, v5

    iput-object p1, p0, Lcom/auth0/android/jwt/d;->T:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/auth0/android/jwt/DecodeException;

    array-length p1, v1

    const-string v0, "The token was expected to have 3 parts, but got "

    invoke-static {v0, p1, v7}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c()Lcom/google/gson/c;
    .locals 11

    sget-object v1, Lcom/google/gson/internal/Excluder;->V:Lcom/google/gson/internal/Excluder;

    sget-object v4, Lcom/google/gson/j;->DEFAULT:Lcom/google/gson/j;

    sget-object v2, Lcom/google/gson/a;->IDENTITY:Lcom/google/gson/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/google/gson/k;->DOUBLE:Lcom/google/gson/k;

    sget-object v7, Lcom/google/gson/k;->LAZILY_PARSED_NUMBER:Lcom/google/gson/k;

    new-instance v8, Lcom/auth0/android/jwt/JWTDeserializer;

    invoke-direct {v8}, Lcom/auth0/android/jwt/JWTDeserializer;-><init>()V

    new-instance v9, Lo9/a;

    const-class v10, Lcom/auth0/android/jwt/e;

    invoke-direct {v9, v10}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-static {v9, v8}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d(Lo9/a;Ljava/lang/Object;)Lcom/google/gson/n;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x3

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    new-instance v9, Lcom/google/gson/c;

    move-object v0, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/gson/c;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/a;Ljava/util/HashMap;Lcom/google/gson/j;Ljava/util/ArrayList;Lcom/google/gson/k;Lcom/google/gson/k;)V

    return-object v9
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/auth0/android/jwt/a;
    .locals 0

    iget-object p0, p0, Lcom/auth0/android/jwt/d;->U:Lcom/auth0/android/jwt/e;

    iget-object p0, p0, Lcom/auth0/android/jwt/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/auth0/android/jwt/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/auth0/android/jwt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/auth0/android/jwt/d;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/auth0/android/jwt/d;->T:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
