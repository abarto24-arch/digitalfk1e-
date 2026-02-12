.class public final LH5/H;
.super LH5/F;
.source "SourceFile"


# static fields
.field public static final b:LH5/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH5/H;

    const-string v1, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD-TRAILER"

    invoke-direct {v0, v1}, LH5/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/H;->b:LH5/H;

    return-void
.end method
