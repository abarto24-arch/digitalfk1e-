.class public final enum Lj0/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj0/I;

.field public static final enum DEFERRED:Lj0/I;

.field public static final enum IGNORED:Lj0/I;

.field public static final enum IMMINENT:Lj0/I;

.field public static final enum SCHEDULED:Lj0/I;


# direct methods
.method private static final synthetic $values()[Lj0/I;
    .locals 4

    sget-object v0, Lj0/I;->IGNORED:Lj0/I;

    sget-object v1, Lj0/I;->SCHEDULED:Lj0/I;

    sget-object v2, Lj0/I;->DEFERRED:Lj0/I;

    sget-object v3, Lj0/I;->IMMINENT:Lj0/I;

    filled-new-array {v0, v1, v2, v3}, [Lj0/I;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/I;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/I;->IGNORED:Lj0/I;

    new-instance v0, Lj0/I;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/I;->SCHEDULED:Lj0/I;

    new-instance v0, Lj0/I;

    const-string v1, "DEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj0/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/I;->DEFERRED:Lj0/I;

    new-instance v0, Lj0/I;

    const-string v1, "IMMINENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj0/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/I;->IMMINENT:Lj0/I;

    invoke-static {}, Lj0/I;->$values()[Lj0/I;

    move-result-object v0

    sput-object v0, Lj0/I;->$VALUES:[Lj0/I;

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

.method public static valueOf(Ljava/lang/String;)Lj0/I;
    .locals 1

    const-class v0, Lj0/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/I;

    return-object p0
.end method

.method public static values()[Lj0/I;
    .locals 1

    sget-object v0, Lj0/I;->$VALUES:[Lj0/I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/I;

    return-object v0
.end method
