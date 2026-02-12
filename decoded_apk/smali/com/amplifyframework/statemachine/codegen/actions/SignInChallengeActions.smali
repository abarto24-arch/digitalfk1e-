.class public interface abstract Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;",
        "",
        "verifyChallengeAuthAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "answer",
        "",
        "metadata",
        "",
        "userAttributes",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttribute;",
        "challenge",
        "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
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


# virtual methods
.method public abstract verifyChallengeAuthAction(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
            ")",
            "Lcom/amplifyframework/statemachine/Action;"
        }
    .end annotation
.end method
