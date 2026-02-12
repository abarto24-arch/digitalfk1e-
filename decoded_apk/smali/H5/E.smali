.class public final LH5/E;
.super LH5/F;
.source "SourceFile"


# static fields
.field public static final b:LH5/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH5/E;

    const-string v1, "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    invoke-direct {v0, v1}, LH5/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/E;->b:LH5/E;

    return-void
.end method
