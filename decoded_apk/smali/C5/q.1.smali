.class public final LC5/q;
.super LC5/G;
.source "SourceFile"


# static fields
.field public static final b:LC5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/q;->b:LC5/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "CUSTOM_CHALLENGE"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CustomChallenge"

    return-object p0
.end method
