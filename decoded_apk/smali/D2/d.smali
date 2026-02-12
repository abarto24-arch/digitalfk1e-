.class public final enum LD2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LD2/d;

.field public static final Companion:LD2/c;

.field public static final enum CustomerPortalFramework:LD2/d;

.field public static final enum LogoutScreen:LD2/d;

.field public static final enum PersonalSettings:LD2/d;

.field public static final enum Uncategorized:LD2/d;


# direct methods
.method private static final synthetic $values()[LD2/d;
    .locals 4

    sget-object v0, LD2/d;->PersonalSettings:LD2/d;

    sget-object v1, LD2/d;->CustomerPortalFramework:LD2/d;

    sget-object v2, LD2/d;->LogoutScreen:LD2/d;

    sget-object v3, LD2/d;->Uncategorized:LD2/d;

    filled-new-array {v0, v1, v2, v3}, [LD2/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD2/d;

    const-string v1, "PersonalSettings"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD2/d;->PersonalSettings:LD2/d;

    new-instance v0, LD2/d;

    const-string v1, "CustomerPortalFramework"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD2/d;->CustomerPortalFramework:LD2/d;

    new-instance v0, LD2/d;

    const-string v1, "LogoutScreen"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD2/d;->LogoutScreen:LD2/d;

    new-instance v0, LD2/d;

    const-string v1, "Uncategorized"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD2/d;->Uncategorized:LD2/d;

    invoke-static {}, LD2/d;->$values()[LD2/d;

    move-result-object v0

    sput-object v0, LD2/d;->$VALUES:[LD2/d;

    new-instance v0, LD2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/d;->Companion:LD2/c;

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

.method public static valueOf(Ljava/lang/String;)LD2/d;
    .locals 1

    const-class v0, LD2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD2/d;

    return-object p0
.end method

.method public static values()[LD2/d;
    .locals 1

    sget-object v0, LD2/d;->$VALUES:[LD2/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD2/d;

    return-object v0
.end method
