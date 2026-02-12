.class public final LC5/j;
.super LC5/m;
.source "SourceFile"


# static fields
.field public static final a:LC5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/j;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "USER_AUTH"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UserAuth"

    return-object p0
.end method
