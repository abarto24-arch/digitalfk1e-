.class public final Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg8/b;

.field public static final d:LD/b;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg8/b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lg8/b;

    sput-object v0, Le8/b;->c:Lg8/b;

    new-instance v0, LD/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD/b;-><init>(I)V

    sput-object v0, Le8/b;->d:LD/b;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le8/b;->c:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, Lo8/r;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Le8/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le8/b;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 p1, 0x0

    sget-object p1, Lu4/WroJ/lPOWS;->lcSdwlL:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5

    array-length v0, p0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The Android Project"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget v2, Lcom/google/crypto/tink/internal/z;->a:I

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x13

    if-gt v1, v2, :cond_2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0, v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p0, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    :goto_2
    return-object v1
.end method
