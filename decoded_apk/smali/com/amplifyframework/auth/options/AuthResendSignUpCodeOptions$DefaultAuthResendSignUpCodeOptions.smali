.class public final Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$DefaultAuthResendSignUpCodeOptions;
.super Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAuthResendSignUpCodeOptions"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$DefaultAuthResendSignUpCodeOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$DefaultAuthResendSignUpCodeOptions;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$DefaultAuthResendSignUpCodeOptions;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$DefaultAuthResendSignUpCodeOptions;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
