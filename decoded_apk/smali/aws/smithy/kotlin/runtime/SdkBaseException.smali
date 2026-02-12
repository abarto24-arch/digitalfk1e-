.class public Laws/smithy/kotlin/runtime/SdkBaseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/SdkBaseException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "<init>",
        "()V",
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
.field public final T:Laws/smithy/kotlin/runtime/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    new-instance v0, Laws/smithy/kotlin/runtime/a;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/a;-><init>()V

    iput-object v0, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->T:Laws/smithy/kotlin/runtime/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Laws/smithy/kotlin/runtime/a;

    invoke-direct {p1}, Laws/smithy/kotlin/runtime/a;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->T:Laws/smithy/kotlin/runtime/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Laws/smithy/kotlin/runtime/a;

    invoke-direct {p1}, Laws/smithy/kotlin/runtime/a;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->T:Laws/smithy/kotlin/runtime/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Laws/smithy/kotlin/runtime/a;

    invoke-direct {p1}, Laws/smithy/kotlin/runtime/a;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->T:Laws/smithy/kotlin/runtime/a;

    return-void
.end method


# virtual methods
.method public a()Laws/smithy/kotlin/runtime/a;
    .locals 0

    iget-object p0, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->T:Laws/smithy/kotlin/runtime/a;

    return-object p0
.end method
