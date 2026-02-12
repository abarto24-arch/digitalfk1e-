.class public final LC5/D;
.super LC5/G;
.source "SourceFile"


# static fields
.field public static final b:LC5/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/D;->b:LC5/D;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "SMS_OTP"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SmsOtp"

    return-object p0
.end method
