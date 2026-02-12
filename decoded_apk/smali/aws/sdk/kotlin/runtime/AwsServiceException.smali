.class public Laws/sdk/kotlin/runtime/AwsServiceException;
.super Laws/smithy/kotlin/runtime/ServiceException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/AwsServiceException;",
        "Laws/smithy/kotlin/runtime/ServiceException;",
        "<init>",
        "()V",
        "aws-core"
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
.field public final V:LH4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/ServiceException;-><init>()V

    .line 2
    new-instance v0, LH4/a;

    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/a;-><init>()V

    .line 4
    iput-object v0, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/ServiceException;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, LH4/a;

    .line 7
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/a;-><init>()V

    .line 8
    iput-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    new-instance p1, LH4/a;

    .line 11
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/a;-><init>()V

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/a;
    .locals 0

    iget-object p0, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    return-object p0
.end method

.method public final b()Laws/smithy/kotlin/runtime/b;
    .locals 0

    iget-object p0, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    return-object p0
.end method
