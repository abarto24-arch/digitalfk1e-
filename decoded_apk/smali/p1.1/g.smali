.class public final enum Lp1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lp1/g;

.field public static final enum FIXED:Lp1/g;

.field public static final enum MATCH_CONSTRAINT:Lp1/g;

.field public static final enum MATCH_PARENT:Lp1/g;

.field public static final enum WRAP_CONTENT:Lp1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp1/g;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1/g;->FIXED:Lp1/g;

    new-instance v1, Lp1/g;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp1/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp1/g;->WRAP_CONTENT:Lp1/g;

    new-instance v2, Lp1/g;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp1/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    new-instance v3, Lp1/g;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lp1/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp1/g;->MATCH_PARENT:Lp1/g;

    filled-new-array {v0, v1, v2, v3}, [Lp1/g;

    move-result-object v0

    sput-object v0, Lp1/g;->$VALUES:[Lp1/g;

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

.method public static valueOf(Ljava/lang/String;)Lp1/g;
    .locals 1

    const-class v0, Lp1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1/g;

    return-object p0
.end method

.method public static values()[Lp1/g;
    .locals 1

    sget-object v0, Lp1/g;->$VALUES:[Lp1/g;

    invoke-virtual {v0}, [Lp1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/g;

    return-object v0
.end method
