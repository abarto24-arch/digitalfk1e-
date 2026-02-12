.class public final enum LD2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LD2/g;

.field public static final Companion:LD2/f;

.field public static final enum Logout:LD2/g;

.field public static final enum MFAActivated:LD2/g;

.field public static final enum PasswordChanged:LD2/g;

.field public static final enum Uncategorized:LD2/g;


# direct methods
.method private static final synthetic $values()[LD2/g;
    .locals 4

    sget-object v0, LD2/g;->MFAActivated:LD2/g;

    sget-object v1, LD2/g;->Logout:LD2/g;

    sget-object v2, LD2/g;->PasswordChanged:LD2/g;

    sget-object v3, LD2/g;->Uncategorized:LD2/g;

    filled-new-array {v0, v1, v2, v3}, [LD2/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD2/g;

    const-string v1, "MFAActivated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD2/g;->MFAActivated:LD2/g;

    new-instance v0, LD2/g;

    const-string v1, "Logout"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD2/g;->Logout:LD2/g;

    new-instance v0, LD2/g;

    const-string v1, "PasswordChanged"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD2/g;->PasswordChanged:LD2/g;

    new-instance v0, LD2/g;

    const-string v1, "Uncategorized"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD2/g;->Uncategorized:LD2/g;

    invoke-static {}, LD2/g;->$values()[LD2/g;

    move-result-object v0

    sput-object v0, LD2/g;->$VALUES:[LD2/g;

    new-instance v0, LD2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/g;->Companion:LD2/f;

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

.method public static valueOf(Ljava/lang/String;)LD2/g;
    .locals 1

    const-class v0, LD2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD2/g;

    return-object p0
.end method

.method public static values()[LD2/g;
    .locals 1

    sget-object v0, LD2/g;->$VALUES:[LD2/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD2/g;

    return-object v0
.end method
