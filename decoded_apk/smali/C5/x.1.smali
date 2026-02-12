.class public final LC5/x;
.super LC5/G;
.source "SourceFile"


# static fields
.field public static final b:LC5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/x;->b:LC5/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "PASSWORD_SRP"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PasswordSrp"

    return-object p0
.end method
