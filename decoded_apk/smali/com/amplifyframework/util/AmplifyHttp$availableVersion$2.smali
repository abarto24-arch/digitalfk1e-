.class final Lcom/amplifyframework/util/AmplifyHttp$availableVersion$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/util/AmplifyHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/amplifyframework/util/AmplifyHttp$Version;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/util/AmplifyHttp$availableVersion$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/util/AmplifyHttp$availableVersion$2;

    invoke-direct {v0}, Lcom/amplifyframework/util/AmplifyHttp$availableVersion$2;-><init>()V

    sput-object v0, Lcom/amplifyframework/util/AmplifyHttp$availableVersion$2;->INSTANCE:Lcom/amplifyframework/util/AmplifyHttp$availableVersion$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/amplifyframework/util/AmplifyHttp$Version;
    .locals 1

    .line 2
    :try_start_0
    const-string p0, "aws.smithy.kotlin.runtime.http.engine.okhttp4.OkHttp4Engine"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/amplifyframework/util/AmplifyHttp;->access$getLogger$p()Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    const-string v0, "Using OkHttp4 Engine"

    invoke-interface {p0, v0}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/amplifyframework/util/AmplifyHttp$Version;->OkHttp4:Lcom/amplifyframework/util/AmplifyHttp$Version;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lcom/amplifyframework/util/AmplifyHttp;->access$getLogger$p()Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    const-string v0, "Using default OkHttp5 Engine"

    invoke-interface {p0, v0}, Lcom/amplifyframework/logging/Logger;->info(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/amplifyframework/util/AmplifyHttp$Version;->OkHttp5:Lcom/amplifyframework/util/AmplifyHttp$Version;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/util/AmplifyHttp$availableVersion$2;->invoke()Lcom/amplifyframework/util/AmplifyHttp$Version;

    move-result-object p0

    return-object p0
.end method
