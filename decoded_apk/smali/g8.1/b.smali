.class public abstract enum Lg8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg8/b;

.field public static final enum ALGORITHM_NOT_FIPS:Lg8/b;

.field public static final enum ALGORITHM_REQUIRES_BORINGCRYPTO:Lg8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg8/b$a;

    const-string v1, "ALGORITHM_NOT_FIPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/b;->ALGORITHM_NOT_FIPS:Lg8/b;

    new-instance v1, Lg8/b$b;

    const-string v3, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg8/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg8/b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lg8/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lg8/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg8/b;->$VALUES:[Lg8/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILg8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/b;
    .locals 1

    const-class v0, Lg8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/b;

    return-object p0
.end method

.method public static values()[Lg8/b;
    .locals 1

    sget-object v0, Lg8/b;->$VALUES:[Lg8/b;

    invoke-virtual {v0}, [Lg8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/b;

    return-object v0
.end method


# virtual methods
.method public abstract isCompatible()Z
.end method
