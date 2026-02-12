.class public final LC5/E;
.super LC5/G;
.source "SourceFile"


# static fields
.field public static final b:LC5/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/E;->b:LC5/E;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "SOFTWARE_TOKEN_MFA"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SoftwareTokenMfa"

    return-object p0
.end method
