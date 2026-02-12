.class public final Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/AuthConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\t*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u0010*\u00020\u00112\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00028\u00000\u0012H\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001cJ\u0013\u0010\u001a\u001a\u00020\u001e*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010 J\u0013\u0010\u001a\u001a\u00020\u000b*\u00020!H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\t2\u0008\u0008\u0002\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020%2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "authType",
        "Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        "getAuthenticationFlowType",
        "(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AuthFlowType;",
        "Lorg/json/JSONObject;",
        "authConfig",
        "Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;",
        "getPasswordProtectionSettings",
        "(Lorg/json/JSONObject;)Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;",
        "toGen1Json",
        "(Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)Lorg/json/JSONObject;",
        "T",
        "Lorg/json/JSONArray;",
        "Lkotlin/Function2;",
        "",
        "func",
        "",
        "map",
        "(Lorg/json/JSONArray;Lfa/n;)Ljava/util/List;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
        "Lcom/amplifyframework/auth/cognito/UsernameAttribute;",
        "toConfigType",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;)Lcom/amplifyframework/auth/cognito/UsernameAttribute;",
        "(Lcom/amplifyframework/auth/cognito/UsernameAttribute;)Ljava/lang/String;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;",
        "Lcom/amplifyframework/auth/cognito/VerificationMechanism;",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;)Lcom/amplifyframework/auth/cognito/VerificationMechanism;",
        "(Lcom/amplifyframework/auth/cognito/VerificationMechanism;)Ljava/lang/String;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;)Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;",
        "pluginJson",
        "configName",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "fromJson",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData;",
        "amplifyOutputs",
        "from",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsData;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toGen1Json(Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;Lcom/amplifyframework/auth/cognito/UsernameAttribute;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->toGen1Json(Lcom/amplifyframework/auth/cognito/UsernameAttribute;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toGen1Json(Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;Lcom/amplifyframework/auth/cognito/VerificationMechanism;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->toGen1Json(Lcom/amplifyframework/auth/cognito/VerificationMechanism;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toGen1Json(Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->toGen1Json(Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromJson$default(Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Default"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final getAuthenticationFlowType(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AuthFlowType;
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->values()[Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object p0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_SRP_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    :goto_2
    return-object p0
.end method

.method private final getPasswordProtectionSettings(Lorg/json/JSONObject;)Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;
    .locals 6

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "passwordProtectionSettings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string p0, "passwordPolicyMinLength"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string p0, "passwordPolicyCharacters"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LT9/w;->T:LT9/w;

    :cond_3
    const-string p0, "REQUIRES_NUMBERS"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string p0, "REQUIRES_SYMBOLS"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string p0, "REQUIRES_LOWERCASE"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 p0, 0x0

    sget-object p0, LN4/JTf/vSeaAFM;->SRI:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;-><init>(IZZZZ)V

    return-object p0
.end method

.method private final map(Lorg/json/JSONArray;Lfa/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lfa/n;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final toConfigType(Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;)Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;
    .locals 6

    .line 8
    new-instance p0, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    .line 9
    invoke-interface {p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;->getMinLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 10
    :goto_1
    invoke-interface {p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_1
    move v3, v2

    .line 11
    :goto_2
    invoke-interface {p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_2
    move v4, v2

    .line 12
    :goto_3
    invoke-interface {p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_4

    :cond_3
    move v5, v2

    .line 13
    :goto_4
    invoke-interface {p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_4
    move p1, v2

    :goto_5
    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;-><init>(IZZZZ)V

    return-object p0
.end method

.method private final toConfigType(Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;)Lcom/amplifyframework/auth/cognito/UsernameAttribute;
    .locals 0

    .line 1
    sget-object p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 2
    sget-object p0, Lcom/amplifyframework/auth/cognito/UsernameAttribute;->Username:Lcom/amplifyframework/auth/cognito/UsernameAttribute;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/amplifyframework/auth/cognito/UsernameAttribute;->PhoneNumber:Lcom/amplifyframework/auth/cognito/UsernameAttribute;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/amplifyframework/auth/cognito/UsernameAttribute;->Email:Lcom/amplifyframework/auth/cognito/UsernameAttribute;

    :goto_0
    return-object p0
.end method

.method private final toConfigType(Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;)Lcom/amplifyframework/auth/cognito/VerificationMechanism;
    .locals 0

    .line 5
    sget-object p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 6
    sget-object p0, Lcom/amplifyframework/auth/cognito/VerificationMechanism;->PhoneNumber:Lcom/amplifyframework/auth/cognito/VerificationMechanism;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    sget-object p0, Lcom/amplifyframework/auth/cognito/VerificationMechanism;->Email:Lcom/amplifyframework/auth/cognito/VerificationMechanism;

    :goto_0
    return-object p0
.end method

.method private final toGen1Json(Lcom/amplifyframework/auth/cognito/UsernameAttribute;)Ljava/lang/String;
    .locals 0

    .line 9
    sget-object p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 10
    const-string p0, "PHONE_NUMBER"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_1
    const-string p0, "EMAIL"

    goto :goto_0

    .line 12
    :cond_2
    const-string p0, "USERNAME"

    :goto_0
    return-object p0
.end method

.method private final toGen1Json(Lcom/amplifyframework/auth/cognito/VerificationMechanism;)Ljava/lang/String;
    .locals 0

    .line 13
    sget-object p0, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 14
    const-string p0, "PHONE_NUMBER"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    const-string p0, "EMAIL"

    :goto_0
    return-object p0
.end method

.method private final toGen1Json(Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->getLength()I

    move-result v0

    const-string v1, "passwordPolicyMinLength"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->getRequiresLower()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "REQUIRES_LOWERCASE"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->getRequiresUpper()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "REQUIRES_UPPERCASE"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->getRequiresNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "REQUIRES_NUMBERS"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;->getRequiresSpecial()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "REQUIRES_SYMBOLS"

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    :cond_3
    const-string p1, "passwordPolicyCharacters"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final from(Lcom/amplifyframework/core/configuration/AmplifyOutputsData;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;
    .locals 20

    const-string v0, "amplifyOutputs"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData;->getAuth()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getOauth()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v10, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getUserPoolClientId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;->getScopes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;->getRedirectSignInUri()Ljava/util/List;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;->getRedirectSignOutUri()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ","

    invoke-static/range {v11 .. v16}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v10

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getAwsRegion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    new-instance v12, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getAwsRegion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getUserPoolId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getUserPoolClientId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, Lcom/amplifyframework/auth/cognito/options/AuthFlowType;->USER_SRP_AUTH:Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getStandardRequiredAttributes()Ljava/util/List;

    move-result-object v16

    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getUsernameAttributes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    sget-object v6, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->Companion:Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;

    invoke-direct {v6, v5}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->toConfigType(Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;)Lcom/amplifyframework/auth/cognito/UsernameAttribute;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getUserVerificationTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;

    sget-object v6, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->Companion:Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;

    invoke-direct {v6, v4}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->toConfigType(Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;)Lcom/amplifyframework/auth/cognito/VerificationMechanism;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;->getPasswordPolicy()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->toConfigType(Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;)Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    move-result-object v2

    :cond_4
    move-object/from16 v19, v2

    new-instance v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-object v11, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v19}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;-><init>(Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/amplifyframework/auth/exceptions/ConfigurationException;

    const-string v8, "Ensure the auth category is properly configured"

    const/4 v9, 0x0

    const-string v7, "Missing Auth configuration"

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/amplifyframework/auth/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw v0
.end method

.method public final fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pluginJson"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Auth"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, LT9/w;->T:LT9/w;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const-string v7, "signupAttributes"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->custom(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v9

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    :goto_2
    const-string v7, "EMAIL"

    if-eqz v3, :cond_6

    const-string v8, "usernameAttributes"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v9, :cond_5

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v12, Lcom/amplifyframework/auth/cognito/UsernameAttribute;->Email:Lcom/amplifyframework/auth/cognito/UsernameAttribute;

    goto :goto_4

    :cond_3
    const-string v13, "PHONE_NUMBER"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lcom/amplifyframework/auth/cognito/UsernameAttribute;->PhoneNumber:Lcom/amplifyframework/auth/cognito/UsernameAttribute;

    goto :goto_4

    :cond_4
    sget-object v12, Lcom/amplifyframework/auth/cognito/UsernameAttribute;->Username:Lcom/amplifyframework/auth/cognito/UsernameAttribute;

    :goto_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v17, v10

    goto :goto_5

    :cond_6
    move-object/from16 v17, v5

    :goto_5
    if-eqz v3, :cond_9

    const-string v8, "verificationMechanisms"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v6, v5, :cond_8

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lcom/amplifyframework/auth/cognito/VerificationMechanism;->Email:Lcom/amplifyframework/auth/cognito/VerificationMechanism;

    goto :goto_7

    :cond_7
    sget-object v10, Lcom/amplifyframework/auth/cognito/VerificationMechanism;->PhoneNumber:Lcom/amplifyframework/auth/cognito/VerificationMechanism;

    :goto_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v18, v9

    goto :goto_8

    :cond_9
    move-object/from16 v18, v5

    :goto_8
    const-string v5, "CognitoUserPool"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v6, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->Companion:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Companion;

    invoke-virtual {v6, v5}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->build()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v5

    move-object v12, v5

    goto :goto_9

    :cond_a
    move-object v12, v4

    :goto_9
    const-string v5, "CredentialsProvider"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v5, "CognitoIdentity"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->Companion:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Companion;

    invoke-virtual {v2, v1}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->build()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    move-result-object v1

    move-object v13, v1

    goto :goto_a

    :cond_b
    move-object v13, v4

    :goto_a
    if-eqz v3, :cond_c

    const-string v1, "OAuth"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->Companion:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration$Companion;

    invoke-virtual {v2, v1}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_c
    move-object v14, v4

    :goto_b
    if-eqz v3, :cond_d

    const-string v1, "authenticationFlowType"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-direct {v0, v4}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->getAuthenticationFlowType(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v15

    invoke-direct {v0, v3}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->getPasswordProtectionSettings(Lorg/json/JSONObject;)Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;

    move-result-object v19

    new-instance v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;-><init>(Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/auth/cognito/PasswordProtectionSettings;)V

    return-object v0
.end method
