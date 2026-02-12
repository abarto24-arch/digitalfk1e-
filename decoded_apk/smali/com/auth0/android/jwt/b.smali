.class public final Lcom/auth0/android/jwt/b;
.super Lcom/auth0/android/jwt/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/gson/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/f;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/gson/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/f;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
