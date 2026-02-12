.class public abstract Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;,
        Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$CognitoUserPoolLogins;,
        Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$UnAuthLogins;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;",
        "",
        "()V",
        "logins",
        "",
        "",
        "getLogins",
        "()Ljava/util/Map;",
        "AuthProviderLogins",
        "CognitoUserPoolLogins",
        "UnAuthLogins",
        "Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$AuthProviderLogins;",
        "Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$CognitoUserPoolLogins;",
        "Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$UnAuthLogins;",
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
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLogins()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
