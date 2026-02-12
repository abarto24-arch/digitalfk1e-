.class public final LC5/s;
.super LC5/G;
.source "SourceFile"


# static fields
.field public static final b:LC5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/s;->b:LC5/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "DEVICE_SRP_AUTH"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeviceSrpAuth"

    return-object p0
.end method
