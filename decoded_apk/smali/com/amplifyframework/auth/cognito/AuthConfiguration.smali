.class public final Lcom/amplifyframework/auth/cognito/AuthConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u00016Ba\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003Js\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\u0017\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u00084J\t\u00105\u001a\u000203H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001d\u00a8\u00067"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "",
        "userPool",
        "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;",
        "identityPool",
        "Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;",
        "oauth",
        "Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;",
        "authFlowType",
        "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        "signUpAttributes",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
        "usernameAttributes",
        "Lcom/amplifyframework/auth/cognito/UsernameAttribute;",
        "verificationMechanisms",
        "Lcom/amplifyframework/auth/cognito/VerificationMechanism;",
        "passwordProtectionSettings",
        "Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;",
        "(Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)V",
        "getAuthFlowType",
        "()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        "getIdentityPool",
        "()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;",
        "getOauth",
        "()Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;",
        "getPasswordProtectionSettings",
        "()Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;",
        "getSignUpAttributes",
        "()Ljava/util/List;",
        "getUserPool",
        "()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;",
        "getUsernameAttributes",
        "getVerificationMechanisms",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toGen1Json",
        "Lorg/json/JSONObject;",
        "configName",
        "",
        "toGen1Json$aws_auth_cognito_release",
        "toString",
        "Companion",
        "aws-auth-cognito_release"
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;


# instance fields
.field private final authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

.field private final identityPool:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

.field private final oauth:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

.field private final passwordProtectionSettings:Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

.field private final signUpAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;"
        }
    .end annotation
.end field

.field private final userPool:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

.field private final usernameAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/cognito/UsernameAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationMechanisms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/cognito/VerificationMechanism;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->Companion:Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;",
            "Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;",
            "Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;",
            "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/auth/cognito/UsernameAttribute;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/auth/cognito/VerificationMechanism;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;",
            ")V"
        }
    .end annotation

    const-string v0, "authFlowType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpAttributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usernameAttributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMechanisms"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->userPool:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->identityPool:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->oauth:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->signUpAttributes:Ljava/util/List;

    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->usernameAttributes:Ljava/util/List;

    iput-object p7, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->verificationMechanisms:Ljava/util/List;

    iput-object p8, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->passwordProtectionSettings:Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;ILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->userPool:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->identityPool:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->oauth:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->signUpAttributes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->usernameAttributes:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->verificationMechanisms:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->passwordProtectionSettings:Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->copy(Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toGen1Json$aws_auth_cognito_release$default(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Default"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->toGen1Json$aws_auth_cognito_release(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->userPool:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->identityPool:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->oauth:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->signUpAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/cognito/UsernameAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->usernameAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/cognito/VerificationMechanism;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->verificationMechanisms:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->passwordProtectionSettings:Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;",
            "Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;",
            "Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;",
            "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/auth/cognito/UsernameAttribute;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/auth/cognito/VerificationMechanism;",
            ">;",
            "Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;",
            ")",
            "Lcom/amplifyframework/auth/cognito/AuthConfiguration;"
        }
    .end annotation

    const-string v0, "authFlowType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpAttributes"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usernameAttributes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMechanisms"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;-><init>(Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->userPool:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->userPool:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->identityPool:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->identityPool:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->oauth:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->oauth:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->signUpAttributes:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->signUpAttributes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->usernameAttributes:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->usernameAttributes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->verificationMechanisms:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->verificationMechanisms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->passwordProtectionSettings:Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    iget-object p1, p1, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->passwordProtectionSettings:Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    return-object p0
.end method

.method public final getIdentityPool()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->identityPool:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    return-object p0
.end method

.method public final getOauth()Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->oauth:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    return-object p0
.end method

.method public final getPasswordProtectionSettings()Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->passwordProtectionSettings:Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    return-object p0
.end method

.method public final getSignUpAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->signUpAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->userPool:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    return-object p0
.end method

.method public final getUsernameAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/cognito/UsernameAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->usernameAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final getVerificationMechanisms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/cognito/VerificationMechanism;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->verificationMechanisms:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->userPool:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->identityPool:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->oauth:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->signUpAttributes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->usernameAttributes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->verificationMechanisms:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->passwordProtectionSettings:Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toGen1Json$aws_auth_cognito_release(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->signUpAttributes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    invoke-virtual {v4}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getKeyString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "signupAttributes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->usernameAttributes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/auth/cognito/UsernameAttribute;

    sget-object v5, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->Companion:Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;

    invoke-static {v5, v4}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->access$toGen1Json(Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;Lcom/amplifyframework/auth/cognito/UsernameAttribute;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "usernameAttributes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->verificationMechanisms:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/auth/cognito/VerificationMechanism;

    sget-object v4, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->Companion:Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;

    invoke-static {v4, v3}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->access$toGen1Json(Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;Lcom/amplifyframework/auth/cognito/VerificationMechanism;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "verificationMechanisms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authenticationFlowType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->oauth:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    if-eqz v1, :cond_3

    const-string v2, "OAuth"

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->toGen1Json$aws_auth_cognito_release()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->passwordProtectionSettings:Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->Companion:Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;

    invoke-static {v2, v1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->access$toGen1Json(Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "passwordProtectionSettings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Auth"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->userPool:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->toGen1Json$aws_auth_cognito_release()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "CognitoUserPool"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->identityPool:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    if-eqz p0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->toGen1Json$aws_auth_cognito_release()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "CognitoIdentity"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "CredentialsProvider"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->userPool:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->identityPool:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->oauth:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->authFlowType:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->signUpAttributes:Ljava/util/List;

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->usernameAttributes:Ljava/util/List;

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->verificationMechanisms:Ljava/util/List;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->passwordProtectionSettings:Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AuthConfiguration(userPool="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LM2/gdz/BrSYv;->BVAkxyN:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oauth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authFlowType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signUpAttributes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usernameAttributes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationMechanisms="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordProtectionSettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
