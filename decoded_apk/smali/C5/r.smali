.class public final LC5/r;
.super LC5/G;
.source "SourceFile"


# static fields
.field public static final b:LC5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/r;->b:LC5/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "DEVICE_PASSWORD_VERIFIER"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DevicePasswordVerifier"

    return-object p0
.end method
