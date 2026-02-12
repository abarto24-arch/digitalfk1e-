.class public final enum LC/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC/k;

.field public static final enum AUTO:LC/k;

.field public static final enum MANUAL:LC/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC/k;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC/k;->AUTO:LC/k;

    new-instance v1, LC/k;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LC/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC/k;->MANUAL:LC/k;

    filled-new-array {v0, v1}, [LC/k;

    move-result-object v0

    sput-object v0, LC/k;->$VALUES:[LC/k;

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

.method public static valueOf(Ljava/lang/String;)LC/k;
    .locals 1

    const-class v0, LC/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC/k;

    return-object p0
.end method

.method public static values()[LC/k;
    .locals 1

    sget-object v0, LC/k;->$VALUES:[LC/k;

    invoke-virtual {v0}, [LC/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC/k;

    return-object v0
.end method
