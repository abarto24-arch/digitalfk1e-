.class public final Laws/smithy/kotlin/runtime/http/engine/HttpClientEngineClosedException;
.super Laws/smithy/kotlin/runtime/ClientException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/HttpClientEngineClosedException;",
        "Laws/smithy/kotlin/runtime/ClientException;",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/http/engine/HttpClientEngineClosedException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    sget-object p1, Ly9/Xqc/zilWYfQP;->AQMWStmwpnPYU:Ljava/lang/String;

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
