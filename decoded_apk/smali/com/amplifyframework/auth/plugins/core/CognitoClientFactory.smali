.class public final Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;",
        "",
        "<init>",
        "()V",
        "Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;",
        "identityPool",
        "",
        "pluginKey",
        "pluginVersion",
        "Ls5/c;",
        "createIdentityClient",
        "(Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;)Ls5/c;",
        "aws-auth-plugins-core_release"
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;

    invoke-direct {v0}, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;->INSTANCE:Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIdentityClient(Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;)Ls5/c;
    .locals 0

    const-string p0, "identityPool"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pluginKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pluginVersion"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1;-><init>(Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ls5/a;

    invoke-direct {p1}, Ls5/a;-><init>()V

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Ls5/a;->Y:Ljava/util/ArrayList;

    new-instance p2, LJ5/c;

    invoke-direct {p2}, LJ5/c;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, LF6/a;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/n;

    check-cast p0, Ls5/b;

    const-string p1, "config"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls5/d;

    invoke-direct {p1, p0}, Ls5/d;-><init>(Ls5/b;)V

    return-object p1
.end method
