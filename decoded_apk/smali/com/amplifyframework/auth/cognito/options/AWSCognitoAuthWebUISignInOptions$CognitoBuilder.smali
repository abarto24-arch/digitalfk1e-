.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private browserPackage:Ljava/lang/String;

.field private idpIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public browserPackage(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->browserPackage:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;
    .locals 3

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    .line 3
    invoke-super {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->idpIdentifier:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->browserPackage:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public idpIdentifier(Ljava/lang/String;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->idpIdentifier:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;

    move-result-object p0

    return-object p0
.end method
