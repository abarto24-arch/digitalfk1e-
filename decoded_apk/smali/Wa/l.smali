.class public final enum LWa/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LWa/l;

.field public static final enum COMMON_SUPER_TYPE:LWa/l;

.field public static final enum INTERSECTION_TYPE:LWa/l;


# direct methods
.method private static final synthetic $values()[LWa/l;
    .locals 2

    sget-object v0, LWa/l;->COMMON_SUPER_TYPE:LWa/l;

    sget-object v1, LWa/l;->INTERSECTION_TYPE:LWa/l;

    filled-new-array {v0, v1}, [LWa/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWa/l;

    const/4 v1, 0x0

    sget-object v1, Lv/zK/XDOoTRhXgRrjJs;->rZHcvEAjwPpCm:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWa/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWa/l;->COMMON_SUPER_TYPE:LWa/l;

    new-instance v0, LWa/l;

    const-string v1, "INTERSECTION_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWa/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWa/l;->INTERSECTION_TYPE:LWa/l;

    invoke-static {}, LWa/l;->$values()[LWa/l;

    move-result-object v0

    sput-object v0, LWa/l;->$VALUES:[LWa/l;

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

.method public static valueOf(Ljava/lang/String;)LWa/l;
    .locals 1

    const-class v0, LWa/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWa/l;

    return-object p0
.end method

.method public static values()[LWa/l;
    .locals 1

    sget-object v0, LWa/l;->$VALUES:[LWa/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWa/l;

    return-object v0
.end method
