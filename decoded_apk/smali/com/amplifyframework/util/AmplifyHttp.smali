.class public final Lcom/amplifyframework/util/AmplifyHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/util/AmplifyHttp$Version;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplifyframework/util/AmplifyHttp;",
        "",
        "<init>",
        "()V",
        "Lcom/amplifyframework/logging/Logger;",
        "logger",
        "Lcom/amplifyframework/logging/Logger;",
        "Lcom/amplifyframework/util/AmplifyHttp$Version;",
        "availableVersion$delegate",
        "LS9/f;",
        "getAvailableVersion",
        "()Lcom/amplifyframework/util/AmplifyHttp$Version;",
        "availableVersion",
        "Version",
        "com.amplifyframework.aws-core_release"
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
.field public static final INSTANCE:Lcom/amplifyframework/util/AmplifyHttp;

.field private static final availableVersion$delegate:LS9/f;

.field private static final logger:Lcom/amplifyframework/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/util/AmplifyHttp;

    invoke-direct {v0}, Lcom/amplifyframework/util/AmplifyHttp;-><init>()V

    sput-object v0, Lcom/amplifyframework/util/AmplifyHttp;->INSTANCE:Lcom/amplifyframework/util/AmplifyHttp;

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "HttpEngine"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, LN/UBmx/zkvYEMMIj;->sKBciHBQii:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/util/AmplifyHttp;->logger:Lcom/amplifyframework/logging/Logger;

    sget-object v0, Lcom/amplifyframework/util/AmplifyHttp$availableVersion$2;->INSTANCE:Lcom/amplifyframework/util/AmplifyHttp$availableVersion$2;

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/util/AmplifyHttp;->availableVersion$delegate:LS9/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogger$p()Lcom/amplifyframework/logging/Logger;
    .locals 1

    sget-object v0, Lcom/amplifyframework/util/AmplifyHttp;->logger:Lcom/amplifyframework/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final getAvailableVersion()Lcom/amplifyframework/util/AmplifyHttp$Version;
    .locals 0

    sget-object p0, Lcom/amplifyframework/util/AmplifyHttp;->availableVersion$delegate:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/util/AmplifyHttp$Version;

    return-object p0
.end method
