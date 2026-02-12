.class public final enum LQ2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LQ2/c;

.field public static final enum AmplifyAccountDeactivatedError:LQ2/c;

.field public static final enum ApiError:LQ2/c;

.field public static final enum GeneralError:LQ2/c;

.field public static final enum NetworkError:LQ2/c;


# direct methods
.method private static final synthetic $values()[LQ2/c;
    .locals 4

    sget-object v0, LQ2/c;->GeneralError:LQ2/c;

    sget-object v1, LQ2/c;->AmplifyAccountDeactivatedError:LQ2/c;

    sget-object v2, LQ2/c;->ApiError:LQ2/c;

    sget-object v3, LQ2/c;->NetworkError:LQ2/c;

    filled-new-array {v0, v1, v2, v3}, [LQ2/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/c;

    const-string v1, "GeneralError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/c;->GeneralError:LQ2/c;

    new-instance v0, LQ2/c;

    const-string v1, "AmplifyAccountDeactivatedError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/c;->AmplifyAccountDeactivatedError:LQ2/c;

    new-instance v0, LQ2/c;

    const-string v1, "ApiError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/c;->ApiError:LQ2/c;

    new-instance v0, LQ2/c;

    const-string v1, "NetworkError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/c;->NetworkError:LQ2/c;

    invoke-static {}, LQ2/c;->$values()[LQ2/c;

    move-result-object v0

    sput-object v0, LQ2/c;->$VALUES:[LQ2/c;

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

.method public static valueOf(Ljava/lang/String;)LQ2/c;
    .locals 1

    const-class v0, LQ2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ2/c;

    return-object p0
.end method

.method public static values()[LQ2/c;
    .locals 1

    sget-object v0, LQ2/c;->$VALUES:[LQ2/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ2/c;

    return-object v0
.end method
