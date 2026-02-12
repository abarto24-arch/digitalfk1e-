.class public final enum Ldc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldc/a;

.field public static final enum BASIC:Ldc/a;

.field public static final enum BODY:Ldc/a;

.field public static final enum HEADERS:Ldc/a;

.field public static final enum NONE:Ldc/a;


# direct methods
.method private static final synthetic $values()[Ldc/a;
    .locals 4

    sget-object v0, Ldc/a;->NONE:Ldc/a;

    sget-object v1, Ldc/a;->BASIC:Ldc/a;

    sget-object v2, Ldc/a;->HEADERS:Ldc/a;

    sget-object v3, Ldc/a;->BODY:Ldc/a;

    filled-new-array {v0, v1, v2, v3}, [Ldc/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldc/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/a;->NONE:Ldc/a;

    new-instance v0, Ldc/a;

    const-string v1, "BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/a;->BASIC:Ldc/a;

    new-instance v0, Ldc/a;

    const-string v1, "HEADERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/a;->HEADERS:Ldc/a;

    new-instance v0, Ldc/a;

    const-string v1, "BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/a;->BODY:Ldc/a;

    invoke-static {}, Ldc/a;->$values()[Ldc/a;

    move-result-object v0

    sput-object v0, Ldc/a;->$VALUES:[Ldc/a;

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

.method public static valueOf(Ljava/lang/String;)Ldc/a;
    .locals 1

    const-class v0, Ldc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/a;

    return-object p0
.end method

.method public static values()[Ldc/a;
    .locals 1

    sget-object v0, Ldc/a;->$VALUES:[Ldc/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/a;

    return-object v0
.end method
