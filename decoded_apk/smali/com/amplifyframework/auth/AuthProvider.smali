.class public Lcom/amplifyframework/auth/AuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMAZON:Ljava/lang/String; = "amazon"

.field private static final APPLE:Ljava/lang/String; = "apple"

.field private static final FACEBOOK:Ljava/lang/String; = "facebook"

.field private static final GOOGLE:Ljava/lang/String; = "google"


# instance fields
.field private final providerKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/AuthProvider;->providerKey:Ljava/lang/String;

    return-void
.end method

.method public static amazon()Lcom/amplifyframework/auth/AuthProvider;
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/AuthProvider;

    const-string v1, "amazon"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static apple()Lcom/amplifyframework/auth/AuthProvider;
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/AuthProvider;

    const-string v1, "apple"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static custom(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthProvider;
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/AuthProvider;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static facebook()Lcom/amplifyframework/auth/AuthProvider;
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/AuthProvider;

    const-string v1, "facebook"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static google()Lcom/amplifyframework/auth/AuthProvider;
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/AuthProvider;

    const-string v1, "google"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/AuthProvider;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthProvider;->getProviderKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthProvider;->getProviderKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getProviderKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/AuthProvider;->providerKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthProvider;->getProviderKey()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthProvider{providerKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/AuthProvider;->providerKey:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
