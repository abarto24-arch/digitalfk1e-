.class public final LC5/v;
.super LC5/G;
.source "SourceFile"


# static fields
.field public static final b:LC5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/v;->b:LC5/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "NEW_PASSWORD_REQUIRED"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NewPasswordRequired"

    return-object p0
.end method
