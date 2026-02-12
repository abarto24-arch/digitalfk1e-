.class public final LC5/h;
.super LC5/m;
.source "SourceFile"


# static fields
.field public static final a:LC5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/h;->a:LC5/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "CUSTOM_AUTH"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CustomAuth"

    return-object p0
.end method
