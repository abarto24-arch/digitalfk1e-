.class public final enum LUa/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LUa/f;

.field public static final enum CONFLICT:LUa/f;

.field public static final enum INCOMPATIBLE:LUa/f;

.field public static final enum OVERRIDABLE:LUa/f;

.field public static final enum UNKNOWN:LUa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUa/f;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUa/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUa/f;->OVERRIDABLE:LUa/f;

    new-instance v1, LUa/f;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LUa/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUa/f;->CONFLICT:LUa/f;

    new-instance v2, LUa/f;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LUa/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUa/f;->INCOMPATIBLE:LUa/f;

    new-instance v3, LUa/f;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LUa/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUa/f;->UNKNOWN:LUa/f;

    filled-new-array {v0, v1, v2, v3}, [LUa/f;

    move-result-object v0

    sput-object v0, LUa/f;->$VALUES:[LUa/f;

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

.method public static valueOf(Ljava/lang/String;)LUa/f;
    .locals 1

    const-class v0, LUa/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUa/f;

    return-object p0
.end method

.method public static values()[LUa/f;
    .locals 1

    sget-object v0, LUa/f;->$VALUES:[LUa/f;

    invoke-virtual {v0}, [LUa/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUa/f;

    return-object v0
.end method
