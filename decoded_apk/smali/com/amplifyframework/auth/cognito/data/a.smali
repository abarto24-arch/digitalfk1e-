.class public final synthetic Lcom/amplifyframework/auth/cognito/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/a;->a:Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/a;->a:Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->a(Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
