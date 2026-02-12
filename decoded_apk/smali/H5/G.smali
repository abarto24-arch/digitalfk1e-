.class public final LH5/G;
.super LH5/F;
.source "SourceFile"


# static fields
.field public static final b:LH5/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH5/G;

    const-string v1, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

    invoke-direct {v0, v1}, LH5/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/G;->b:LH5/G;

    return-void
.end method
