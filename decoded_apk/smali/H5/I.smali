.class public final LH5/I;
.super LH5/F;
.source "SourceFile"


# static fields
.field public static final b:LH5/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH5/I;

    const-string v1, "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

    invoke-direct {v0, v1}, LH5/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/I;->b:LH5/I;

    return-void
.end method
