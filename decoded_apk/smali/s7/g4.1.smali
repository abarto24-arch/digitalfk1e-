.class public abstract Ls7/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILxb/a;)Lxb/c;
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    sget-object p2, Lxb/a;->SUSPEND:Lxb/a;

    :cond_0
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    if-eqz p0, :cond_3

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_2

    sget-object p1, Lxb/a;->SUSPEND:Lxb/a;

    if-ne p2, p1, :cond_1

    new-instance p1, Lxb/c;

    invoke-direct {p1, p0}, Lxb/c;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lxb/m;

    invoke-direct {p1, p0, p2}, Lxb/m;-><init>(ILxb/a;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lxb/c;

    invoke-direct {p0, p1}, Lxb/c;-><init>(I)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_3
    sget-object p0, Lxb/a;->SUSPEND:Lxb/a;

    if-ne p2, p0, :cond_4

    new-instance p0, Lxb/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/c;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p0, Lxb/m;

    invoke-direct {p0, v0, p2}, Lxb/m;-><init>(ILxb/a;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lxb/a;->SUSPEND:Lxb/a;

    if-ne p2, p0, :cond_6

    new-instance p1, Lxb/m;

    sget-object p0, Lxb/a;->DROP_OLDEST:Lxb/a;

    invoke-direct {p1, v0, p0}, Lxb/m;-><init>(ILxb/a;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lxb/a;->SUSPEND:Lxb/a;

    if-ne p2, p0, :cond_8

    new-instance p0, Lxb/c;

    sget-object p1, Lxb/g;->R:Lxb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lxb/f;->b:I

    invoke-direct {p0, p1}, Lxb/c;-><init>(I)V

    goto :goto_0

    :cond_8
    new-instance p0, Lxb/m;

    invoke-direct {p0, v0, p2}, Lxb/m;-><init>(ILxb/a;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;)Ls2/f;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v0, Ls2/h;->AES256_GCM:Ls2/h;

    sget-object v1, Ls2/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    const-string v2, "_androidx_security_master_key_"

    invoke-direct {v0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls2/i;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls2/d;->AES256_SIV:Ls2/d;

    sget-object v2, Ls2/e;->AES256_GCM:Ls2/e;

    const-string v3, "vic-roads-preferences"

    invoke-static {v3, v0, p0, v1, v2}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ls2/d;Ls2/e;)Ls2/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    sget-object v0, Lu4/WroJ/lPOWS;->ufkiHAYCRKbE:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
