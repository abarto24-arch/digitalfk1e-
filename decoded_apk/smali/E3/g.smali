.class public final enum LE3/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo4/h;


# static fields
.field private static final synthetic $VALUES:[LE3/g;

.field public static final Companion:LE3/f;

.field public static final enum Landing:LE3/g;

.field public static final enum Login:LE3/g;

.field public static final enum OtpAuthApp:LE3/g;

.field public static final enum OtpSms:LE3/g;

.field public static final enum SelectAuthApp:LE3/g;

.field public static final enum SelectMfaType:LE3/g;

.field public static final enum SetupAuthApp:LE3/g;

.field public static final enum SetupPin:LE3/g;

.field private static final name:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LE3/g;
    .locals 8

    sget-object v0, LE3/g;->SelectMfaType:LE3/g;

    sget-object v1, LE3/g;->OtpSms:LE3/g;

    sget-object v2, LE3/g;->SelectAuthApp:LE3/g;

    sget-object v3, LE3/g;->SetupPin:LE3/g;

    sget-object v4, LE3/g;->Login:LE3/g;

    sget-object v5, LE3/g;->Landing:LE3/g;

    sget-object v6, LE3/g;->SetupAuthApp:LE3/g;

    sget-object v7, LE3/g;->OtpAuthApp:LE3/g;

    filled-new-array/range {v0 .. v7}, [LE3/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE3/g;

    const-string v1, "SelectMfaType"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE3/g;->SelectMfaType:LE3/g;

    new-instance v0, LE3/g;

    const-string v1, "OtpSms"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE3/g;->OtpSms:LE3/g;

    new-instance v0, LE3/g;

    const-string v1, "SelectAuthApp"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LE3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE3/g;->SelectAuthApp:LE3/g;

    new-instance v0, LE3/g;

    const-string v1, "SetupPin"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LE3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE3/g;->SetupPin:LE3/g;

    new-instance v0, LE3/g;

    const-string v1, "Login"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LE3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE3/g;->Login:LE3/g;

    new-instance v0, LE3/g;

    const-string v1, "Landing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LE3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE3/g;->Landing:LE3/g;

    new-instance v0, LE3/g;

    const-string v1, "SetupAuthApp"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LE3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE3/g;->SetupAuthApp:LE3/g;

    new-instance v0, LE3/g;

    const-string v1, "OtpAuthApp"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LE3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE3/g;->OtpAuthApp:LE3/g;

    invoke-static {}, LE3/g;->$values()[LE3/g;

    move-result-object v0

    sput-object v0, LE3/g;->$VALUES:[LE3/g;

    new-instance v0, LE3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE3/g;->Companion:LE3/f;

    const-string v0, "MfaEnableRoute"

    sput-object v0, LE3/g;->name:Ljava/lang/String;

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

.method public static final synthetic access$getName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LE3/g;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE3/g;
    .locals 1

    const-class v0, LE3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE3/g;

    return-object p0
.end method

.method public static values()[LE3/g;
    .locals 1

    sget-object v0, LE3/g;->$VALUES:[LE3/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE3/g;

    return-object v0
.end method


# virtual methods
.method public getArgs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
