.class public final Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator;",
        "",
        "()V",
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator$Companion;

.field private static final HMAC_SHA_256:Ljava/lang/String; = "HmacSHA256"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator;->Companion:Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator$Companion;

    const-string v0, "SignatureGenerator"

    sput-object v0, Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator;->Companion:Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator$Companion;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
