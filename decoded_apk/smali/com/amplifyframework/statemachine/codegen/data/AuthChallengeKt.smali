.class public final Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\u000c\u001a\u00020\t*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;",
        "parameter",
        "",
        "getParameter",
        "(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;)Ljava/lang/String;",
        "",
        "maskSensitiveChallengeParameters",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "LC5/G;",
        "getChallengeNameType",
        "(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;",
        "challengeNameType",
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
.method public static final getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LC5/G;->a:I

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LYb/d;->c(Ljava/lang/String;)LC5/G;

    move-result-object p0

    return-object p0
.end method

.method public static final getParameter(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final maskSensitiveChallengeParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CodeDeliveryDestination:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CredentialRequestOptions:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amplifyframework/statemachine/util/MaskUtilKt;->mask(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
