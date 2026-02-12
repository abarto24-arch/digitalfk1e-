.class public final LC5/i;
.super LC5/m;
.source "SourceFile"


# static fields
.field public static final a:LC5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/i;->a:LC5/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "REFRESH_TOKEN"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RefreshToken"

    return-object p0
.end method
