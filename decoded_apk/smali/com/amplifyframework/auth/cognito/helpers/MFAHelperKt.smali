.class public final Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008H\u0000\u001a$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008H\u0000\u001a\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "value",
        "",
        "Lcom/amplifyframework/auth/MFAType;",
        "getValue",
        "(Lcom/amplifyframework/auth/MFAType;)Ljava/lang/String;",
        "getAllowedMFASetupTypesFromChallengeParameters",
        "",
        "challengeParameters",
        "",
        "getAllowedMFATypesFromChallengeParameters",
        "getMFASetupTypeOrNull",
        "getMFAType",
        "getMFATypeOrNull",
        "isEmailMfaSetupChallenge",
        "",
        "challenge",
        "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "isMfaSetupSelectionChallenge",
        "aws-auth-cognito_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAllowedMFASetupTypesFromChallengeParameters(Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/auth/MFAType;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->MfasCanSetup:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "\\[|\\]|\""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "replaceAll(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "SOFTWARE_TOKEN_MFA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/amplifyframework/auth/MFAType;->TOTP:Lcom/amplifyframework/auth/MFAType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sget-object v2, LU2/azvx/zlcWr;->BAMPJCSniE:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amplifyframework/auth/MFAType;->EMAIL:Lcom/amplifyframework/auth/MFAType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public static final getAllowedMFATypesFromChallengeParameters(Ljava/util/Map;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/auth/MFAType;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->MfasCanChoose:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "\\[|\\]|\""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "replaceAll(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5137aa3e

    if-eq v2, v3, :cond_2

    const v3, 0x9a42dca

    if-eq v2, v3, :cond_1

    const v3, 0x248e97c8

    if-ne v2, v3, :cond_3

    const-string v2, "EMAIL_OTP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amplifyframework/auth/MFAType;->EMAIL:Lcom/amplifyframework/auth/MFAType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "SOFTWARE_TOKEN_MFA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amplifyframework/auth/MFAType;->TOTP:Lcom/amplifyframework/auth/MFAType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "SMS_MFA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amplifyframework/auth/MFAType;->SMS:Lcom/amplifyframework/auth/MFAType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MFA type not supported."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public static final getMFASetupTypeOrNull(Ljava/lang/String;)Lcom/amplifyframework/auth/MFAType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SOFTWARE_TOKEN_MFA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amplifyframework/auth/MFAType;->TOTP:Lcom/amplifyframework/auth/MFAType;

    goto :goto_0

    :cond_0
    const-string v0, "EMAIL_OTP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/amplifyframework/auth/MFAType;->EMAIL:Lcom/amplifyframework/auth/MFAType;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getMFAType(Ljava/lang/String;)Lcom/amplifyframework/auth/MFAType;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5137aa3e

    if-eq v0, v1, :cond_1

    const v1, 0x9a42dca

    if-eq v0, v1, :cond_0

    const v1, 0x248e97c8

    if-ne v0, v1, :cond_2

    const-string v0, "EMAIL_OTP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/amplifyframework/auth/MFAType;->EMAIL:Lcom/amplifyframework/auth/MFAType;

    goto :goto_0

    :cond_0
    const-string v0, "SOFTWARE_TOKEN_MFA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/amplifyframework/auth/MFAType;->TOTP:Lcom/amplifyframework/auth/MFAType;

    goto :goto_0

    :cond_1
    const-string v0, "SMS_MFA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/amplifyframework/auth/MFAType;->SMS:Lcom/amplifyframework/auth/MFAType;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MFA type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getMFATypeOrNull(Ljava/lang/String;)Lcom/amplifyframework/auth/MFAType;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5137aa3e

    if-eq v0, v1, :cond_4

    const v1, 0x9a42dca

    if-eq v0, v1, :cond_2

    const v1, 0x248e97c8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EMAIL_OTP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amplifyframework/auth/MFAType;->EMAIL:Lcom/amplifyframework/auth/MFAType;

    goto :goto_1

    :cond_2
    const-string v0, "SOFTWARE_TOKEN_MFA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/amplifyframework/auth/MFAType;->TOTP:Lcom/amplifyframework/auth/MFAType;

    goto :goto_1

    :cond_4
    const-string v0, "SMS_MFA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/amplifyframework/auth/MFAType;->SMS:Lcom/amplifyframework/auth/MFAType;

    :goto_1
    return-object p0
.end method

.method public static final getValue(Lcom/amplifyframework/auth/MFAType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "EMAIL_OTP"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "SOFTWARE_TOKEN_MFA"

    goto :goto_0

    :cond_2
    const-string p0, "SMS_MFA"

    :goto_0
    return-object p0
.end method

.method public static final isEmailMfaSetupChallenge(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Z
    .locals 2

    const-string v0, "challenge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v0

    sget-object v1, LC5/u;->b:LC5/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->getAllowedMFASetupTypesFromChallengeParameters(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/amplifyframework/auth/MFAType;->EMAIL:Lcom/amplifyframework/auth/MFAType;

    invoke-static {v0}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isMfaSetupSelectionChallenge(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Z
    .locals 2

    const-string v0, "challenge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v0

    sget-object v1, LC5/u;->b:LC5/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->getAllowedMFASetupTypesFromChallengeParameters(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
