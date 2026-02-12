.class public final enum LX3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LX3/b;

.field public static final Companion:LX3/a;

.field public static final enum Other:LX3/b;

.field public static final enum QrExpired:LX3/b;

.field public static final enum QrInvalid:LX3/b;

.field public static final enum ScheduledMaintenance:LX3/b;

.field public static final enum VerificationTemporarilyUnavailableError:LX3/b;


# instance fields
.field private final errorCode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LX3/b;
    .locals 5

    sget-object v0, LX3/b;->QrInvalid:LX3/b;

    sget-object v1, LX3/b;->QrExpired:LX3/b;

    sget-object v2, LX3/b;->ScheduledMaintenance:LX3/b;

    sget-object v3, LX3/b;->VerificationTemporarilyUnavailableError:LX3/b;

    sget-object v4, LX3/b;->Other:LX3/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LX3/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX3/b;

    const/4 v1, 0x0

    const-string v2, "DDL008"

    const-string v3, "QrInvalid"

    invoke-direct {v0, v3, v1, v2}, LX3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX3/b;->QrInvalid:LX3/b;

    new-instance v0, LX3/b;

    const/4 v1, 0x1

    const-string v2, "DDL009"

    const-string v3, "QrExpired"

    invoke-direct {v0, v3, v1, v2}, LX3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX3/b;->QrExpired:LX3/b;

    new-instance v0, LX3/b;

    const/4 v1, 0x2

    const-string v2, "DDL012"

    const-string v3, "ScheduledMaintenance"

    invoke-direct {v0, v3, v1, v2}, LX3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX3/b;->ScheduledMaintenance:LX3/b;

    new-instance v0, LX3/b;

    const/4 v1, 0x3

    const-string v2, "DDL014"

    const-string v3, "VerificationTemporarilyUnavailableError"

    invoke-direct {v0, v3, v1, v2}, LX3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX3/b;->VerificationTemporarilyUnavailableError:LX3/b;

    new-instance v0, LX3/b;

    const/4 v1, 0x4

    const-string v2, ""

    const-string v3, "Other"

    invoke-direct {v0, v3, v1, v2}, LX3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX3/b;->Other:LX3/b;

    invoke-static {}, LX3/b;->$values()[LX3/b;

    move-result-object v0

    sput-object v0, LX3/b;->$VALUES:[LX3/b;

    new-instance v0, LX3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/b;->Companion:LX3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX3/b;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX3/b;
    .locals 1

    const-class v0, LX3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX3/b;

    return-object p0
.end method

.method public static values()[LX3/b;
    .locals 1

    sget-object v0, LX3/b;->$VALUES:[LX3/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/b;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX3/b;->errorCode:Ljava/lang/String;

    return-object p0
.end method
