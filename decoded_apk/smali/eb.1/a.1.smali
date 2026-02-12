.class public final enum Leb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Leb/a;

.field public static final enum FUNCTION:Leb/a;

.field public static final enum PROPERTY:Leb/a;

.field public static final enum PROPERTY_GETTER:Leb/a;

.field public static final enum PROPERTY_SETTER:Leb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leb/a;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leb/a;->FUNCTION:Leb/a;

    new-instance v1, Leb/a;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Leb/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leb/a;->PROPERTY:Leb/a;

    new-instance v2, Leb/a;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Leb/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Leb/a;->PROPERTY_GETTER:Leb/a;

    new-instance v3, Leb/a;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Leb/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leb/a;->PROPERTY_SETTER:Leb/a;

    filled-new-array {v0, v1, v2, v3}, [Leb/a;

    move-result-object v0

    sput-object v0, Leb/a;->$VALUES:[Leb/a;

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

.method public static valueOf(Ljava/lang/String;)Leb/a;
    .locals 1

    const-class v0, Leb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/a;

    return-object p0
.end method

.method public static values()[Leb/a;
    .locals 1

    sget-object v0, Leb/a;->$VALUES:[Leb/a;

    invoke-virtual {v0}, [Leb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/a;

    return-object v0
.end method
