.class public final LC5/t;
.super LC5/G;
.source "SourceFile"


# static fields
.field public static final b:LC5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/t;->b:LC5/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "EMAIL_OTP"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmailOtp"

    return-object p0
.end method
