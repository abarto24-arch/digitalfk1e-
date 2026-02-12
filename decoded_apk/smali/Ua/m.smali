.class public final enum LUa/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LUa/m;

.field public static final enum CONFLICT:LUa/m;

.field public static final enum INCOMPATIBLE:LUa/m;

.field public static final enum OVERRIDABLE:LUa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUa/m;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUa/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUa/m;->OVERRIDABLE:LUa/m;

    new-instance v1, LUa/m;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LUa/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUa/m;->INCOMPATIBLE:LUa/m;

    new-instance v2, LUa/m;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LUa/m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUa/m;->CONFLICT:LUa/m;

    filled-new-array {v0, v1, v2}, [LUa/m;

    move-result-object v0

    sput-object v0, LUa/m;->$VALUES:[LUa/m;

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

.method public static valueOf(Ljava/lang/String;)LUa/m;
    .locals 1

    const-class v0, LUa/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUa/m;

    return-object p0
.end method

.method public static values()[LUa/m;
    .locals 1

    sget-object v0, LUa/m;->$VALUES:[LUa/m;

    invoke-virtual {v0}, [LUa/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUa/m;

    return-object v0
.end method
