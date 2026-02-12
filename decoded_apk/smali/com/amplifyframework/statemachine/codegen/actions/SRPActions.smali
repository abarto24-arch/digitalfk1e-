.class public interface abstract Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&JB\u0010\u0008\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;",
        "",
        "initiateSRPAuthAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;",
        "initiateSRPWithCustomAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;",
        "verifyPasswordSRPAction",
        "challengeParameters",
        "",
        "",
        "metadata",
        "session",
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
.method public abstract initiateSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract initiateSRPWithCustomAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;)Lcom/amplifyframework/statemachine/Action;
.end method

.method public abstract verifyPasswordSRPAction(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
            ")",
            "Lcom/amplifyframework/statemachine/Action;"
        }
    .end annotation
.end method
