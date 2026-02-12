.class public final enum Lta/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lta/z;

.field public static final enum ABSTRACT:Lta/z;

.field public static final Companion:Lta/y;

.field public static final enum FINAL:Lta/z;

.field public static final enum OPEN:Lta/z;

.field public static final enum SEALED:Lta/z;


# direct methods
.method private static final synthetic $values()[Lta/z;
    .locals 4

    sget-object v0, Lta/z;->FINAL:Lta/z;

    sget-object v1, Lta/z;->SEALED:Lta/z;

    sget-object v2, Lta/z;->OPEN:Lta/z;

    sget-object v3, Lta/z;->ABSTRACT:Lta/z;

    filled-new-array {v0, v1, v2, v3}, [Lta/z;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/z;

    const/4 v1, 0x0

    sget-object v1, Lvb/rC/NvyF;->jhDAEbtDPgDZD:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/z;->FINAL:Lta/z;

    new-instance v0, Lta/z;

    const-string v1, "SEALED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lta/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/z;->SEALED:Lta/z;

    new-instance v0, Lta/z;

    const/4 v1, 0x0

    sget-object v1, LK1/Cr/MvuM;->CxKLPsRN:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lta/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/z;->OPEN:Lta/z;

    new-instance v0, Lta/z;

    const-string v1, "ABSTRACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lta/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/z;->ABSTRACT:Lta/z;

    invoke-static {}, Lta/z;->$values()[Lta/z;

    move-result-object v0

    sput-object v0, Lta/z;->$VALUES:[Lta/z;

    new-instance v0, Lta/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lta/z;->Companion:Lta/y;

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

.method public static valueOf(Ljava/lang/String;)Lta/z;
    .locals 1

    const-class v0, Lta/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/z;

    return-object p0
.end method

.method public static values()[Lta/z;
    .locals 1

    sget-object v0, Lta/z;->$VALUES:[Lta/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/z;

    return-object v0
.end method
