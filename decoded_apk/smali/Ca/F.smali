.class public final enum LCa/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LCa/F;

.field public static final enum OBJECT_PARAMETER_GENERIC:LCa/F;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:LCa/F;

.field public static final enum ONE_COLLECTION_PARAMETER:LCa/F;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LCa/F;
    .locals 3

    sget-object v0, LCa/F;->ONE_COLLECTION_PARAMETER:LCa/F;

    sget-object v1, LCa/F;->OBJECT_PARAMETER_NON_GENERIC:LCa/F;

    sget-object v2, LCa/F;->OBJECT_PARAMETER_GENERIC:LCa/F;

    filled-new-array {v0, v1, v2}, [LCa/F;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCa/F;

    const/4 v1, 0x0

    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    const-string v3, "ONE_COLLECTION_PARAMETER"

    invoke-direct {v0, v3, v1, v2, v1}, LCa/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LCa/F;->ONE_COLLECTION_PARAMETER:LCa/F;

    new-instance v0, LCa/F;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v2, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->LcALJWHRITuda:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, LCa/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LCa/F;->OBJECT_PARAMETER_NON_GENERIC:LCa/F;

    new-instance v0, LCa/F;

    const/4 v1, 0x2

    const-string v2, "Ljava/lang/Object;"

    const-string v4, "OBJECT_PARAMETER_GENERIC"

    invoke-direct {v0, v4, v1, v2, v3}, LCa/F;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LCa/F;->OBJECT_PARAMETER_GENERIC:LCa/F;

    invoke-static {}, LCa/F;->$values()[LCa/F;

    move-result-object v0

    sput-object v0, LCa/F;->$VALUES:[LCa/F;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCa/F;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p4, p0, LCa/F;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCa/F;
    .locals 1

    const-class v0, LCa/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCa/F;

    return-object p0
.end method

.method public static values()[LCa/F;
    .locals 1

    sget-object v0, LCa/F;->$VALUES:[LCa/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCa/F;

    return-object v0
.end method
