.class public final enum LJa/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJa/p;

.field public static final enum FLEXIBLE_LOWER:LJa/p;

.field public static final enum FLEXIBLE_UPPER:LJa/p;

.field public static final enum INFLEXIBLE:LJa/p;


# direct methods
.method private static final synthetic $values()[LJa/p;
    .locals 3

    sget-object v0, LJa/p;->FLEXIBLE_LOWER:LJa/p;

    sget-object v1, LJa/p;->FLEXIBLE_UPPER:LJa/p;

    sget-object v2, LJa/p;->INFLEXIBLE:LJa/p;

    filled-new-array {v0, v1, v2}, [LJa/p;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/p;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJa/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa/p;->FLEXIBLE_LOWER:LJa/p;

    new-instance v0, LJa/p;

    const-string v1, "FLEXIBLE_UPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa/p;->FLEXIBLE_UPPER:LJa/p;

    new-instance v0, LJa/p;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJa/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa/p;->INFLEXIBLE:LJa/p;

    invoke-static {}, LJa/p;->$values()[LJa/p;

    move-result-object v0

    sput-object v0, LJa/p;->$VALUES:[LJa/p;

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

.method public static valueOf(Ljava/lang/String;)LJa/p;
    .locals 1

    const-class v0, LJa/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJa/p;

    return-object p0
.end method

.method public static values()[LJa/p;
    .locals 1

    sget-object v0, LJa/p;->$VALUES:[LJa/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJa/p;

    return-object v0
.end method
