.class public final LC5/k;
.super LC5/m;
.source "SourceFile"


# static fields
.field public static final a:LC5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/k;->a:LC5/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "USER_PASSWORD_AUTH"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UserPasswordAuth"

    return-object p0
.end method
