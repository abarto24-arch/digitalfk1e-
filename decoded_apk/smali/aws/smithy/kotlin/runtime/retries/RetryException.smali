.class public abstract Laws/smithy/kotlin/runtime/retries/RetryException;
.super Laws/smithy/kotlin/runtime/ClientException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001\u0082\u0001\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/RetryException;",
        "Laws/smithy/kotlin/runtime/ClientException;",
        "Laws/smithy/kotlin/runtime/retries/RetryFailureException;",
        "Laws/smithy/kotlin/runtime/retries/TimedOutException;",
        "Laws/smithy/kotlin/runtime/retries/TooManyAttemptsException;",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Laws/smithy/kotlin/runtime/retries/RetryException;->U:Ljava/lang/Object;

    return-void
.end method
