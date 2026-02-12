.class public final enum Lo1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo1/h;

.field public static final enum CONSTANT:Lo1/h;

.field public static final enum ERROR:Lo1/h;

.field public static final enum SLACK:Lo1/h;

.field public static final enum UNKNOWN:Lo1/h;

.field public static final enum UNRESTRICTED:Lo1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo1/h;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo1/h;->UNRESTRICTED:Lo1/h;

    new-instance v1, Lo1/h;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo1/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo1/h;->CONSTANT:Lo1/h;

    new-instance v2, Lo1/h;

    const/4 v3, 0x0

    sget-object v3, LU2/azvx/zlcWr;->McvHNnXc:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo1/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo1/h;->SLACK:Lo1/h;

    new-instance v3, Lo1/h;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo1/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo1/h;->ERROR:Lo1/h;

    new-instance v4, Lo1/h;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo1/h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo1/h;->UNKNOWN:Lo1/h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo1/h;

    move-result-object v0

    sput-object v0, Lo1/h;->$VALUES:[Lo1/h;

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

.method public static valueOf(Ljava/lang/String;)Lo1/h;
    .locals 1

    const-class v0, Lo1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo1/h;

    return-object p0
.end method

.method public static values()[Lo1/h;
    .locals 1

    sget-object v0, Lo1/h;->$VALUES:[Lo1/h;

    invoke-virtual {v0}, [Lo1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo1/h;

    return-object v0
.end method
