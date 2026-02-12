.class public final LC5/l;
.super LC5/m;
.source "SourceFile"


# static fields
.field public static final a:LC5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/l;->a:LC5/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "USER_SRP_AUTH"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UserSrpAuth"

    return-object p0
.end method
