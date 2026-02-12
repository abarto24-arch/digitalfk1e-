.class public final enum Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdentityProviders"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;",
        "",
        "(Ljava/lang/String;I)V",
        "GOOGLE",
        "FACEBOOK",
        "LOGIN_WITH_AMAZON",
        "SIGN_IN_WITH_APPLE",
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
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

.field public static final enum FACEBOOK:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

.field public static final enum GOOGLE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

.field public static final enum LOGIN_WITH_AMAZON:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

.field public static final enum SIGN_IN_WITH_APPLE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;


# direct methods
.method private static final synthetic $values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;
    .locals 4

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->GOOGLE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    sget-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->FACEBOOK:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    sget-object v2, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->LOGIN_WITH_AMAZON:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->SIGN_IN_WITH_APPLE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->GOOGLE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->FACEBOOK:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    const-string v1, "LOGIN_WITH_AMAZON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->LOGIN_WITH_AMAZON:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    const-string v1, "SIGN_IN_WITH_APPLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->SIGN_IN_WITH_APPLE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->$values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->$VALUES:[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->$VALUES:[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    return-object v0
.end method
