.class public final Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;
.super Laws/sdk/kotlin/runtime/AwsServiceException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;",
        "Laws/sdk/kotlin/runtime/AwsServiceException;",
        "aws-config"
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
.field public final W:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;->W:I

    return-void
.end method
