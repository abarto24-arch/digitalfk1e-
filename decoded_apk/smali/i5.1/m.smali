.class public final enum Li5/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Li5/m;

.field public static final enum PROFILE:Li5/m;

.field public static final enum SERVICES:Li5/m;

.field public static final enum SSO_SESSION:Li5/m;

.field public static final enum UNKNOWN:Li5/m;


# direct methods
.method private static final synthetic $values()[Li5/m;
    .locals 4

    sget-object v0, Li5/m;->PROFILE:Li5/m;

    sget-object v1, Li5/m;->SSO_SESSION:Li5/m;

    sget-object v2, Li5/m;->SERVICES:Li5/m;

    sget-object v3, Li5/m;->UNKNOWN:Li5/m;

    filled-new-array {v0, v1, v2, v3}, [Li5/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li5/m;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li5/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/m;->PROFILE:Li5/m;

    new-instance v0, Li5/m;

    const-string v1, "SSO_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li5/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/m;->SSO_SESSION:Li5/m;

    new-instance v0, Li5/m;

    const-string v1, "SERVICES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li5/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/m;->SERVICES:Li5/m;

    new-instance v0, Li5/m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li5/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/m;->UNKNOWN:Li5/m;

    invoke-static {}, Li5/m;->$values()[Li5/m;

    move-result-object v0

    sput-object v0, Li5/m;->$VALUES:[Li5/m;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Li5/m;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Li5/m;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li5/m;
    .locals 1

    const-class v0, Li5/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5/m;

    return-object p0
.end method

.method public static values()[Li5/m;
    .locals 1

    sget-object v0, Li5/m;->$VALUES:[Li5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5/m;

    return-object v0
.end method
