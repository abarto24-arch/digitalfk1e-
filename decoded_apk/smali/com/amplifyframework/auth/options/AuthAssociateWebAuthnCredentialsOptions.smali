.class public abstract Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Builder;,
        Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;,
        Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$DefaultAuthAssociateWebAuthnCredentialOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;",
        "",
        "()V",
        "Builder",
        "Companion",
        "DefaultAuthAssociateWebAuthnCredentialOptions",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;->Companion:Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final defaults()Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;->Companion:Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;->defaults()Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;

    move-result-object v0

    return-object v0
.end method
