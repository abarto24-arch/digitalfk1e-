.class public final LC5/d0;
.super LC5/g0;
.source "SourceFile"


# static fields
.field public static final b:LC5/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/d0;->b:LC5/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "EMAIL"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Email"

    return-object p0
.end method
