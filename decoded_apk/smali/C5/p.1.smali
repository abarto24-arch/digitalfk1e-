.class public final LC5/p;
.super LC5/G;
.source "SourceFile"


# static fields
.field public static final b:LC5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/p;->b:LC5/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "ADMIN_NO_SRP_AUTH"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AdminNoSrpAuth"

    return-object p0
.end method
