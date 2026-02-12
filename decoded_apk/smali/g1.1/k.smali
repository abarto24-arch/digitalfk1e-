.class public final enum Lg1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg1/k;

.field public static final enum Ltr:Lg1/k;

.field public static final enum Rtl:Lg1/k;


# direct methods
.method private static final synthetic $values()[Lg1/k;
    .locals 2

    sget-object v0, Lg1/k;->Ltr:Lg1/k;

    sget-object v1, Lg1/k;->Rtl:Lg1/k;

    filled-new-array {v0, v1}, [Lg1/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg1/k;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/k;->Ltr:Lg1/k;

    new-instance v0, Lg1/k;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/k;->Rtl:Lg1/k;

    invoke-static {}, Lg1/k;->$values()[Lg1/k;

    move-result-object v0

    sput-object v0, Lg1/k;->$VALUES:[Lg1/k;

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

.method public static valueOf(Ljava/lang/String;)Lg1/k;
    .locals 1

    const-class v0, Lg1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/k;

    return-object p0
.end method

.method public static values()[Lg1/k;
    .locals 1

    sget-object v0, Lg1/k;->$VALUES:[Lg1/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/k;

    return-object v0
.end method
