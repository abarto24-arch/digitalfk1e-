.class public final enum Lta/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lta/c;

.field public static final enum DECLARATION:Lta/c;

.field public static final enum DELEGATION:Lta/c;

.field public static final enum FAKE_OVERRIDE:Lta/c;

.field public static final enum SYNTHESIZED:Lta/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lta/c;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/c;->DECLARATION:Lta/c;

    new-instance v1, Lta/c;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lta/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lta/c;->FAKE_OVERRIDE:Lta/c;

    new-instance v2, Lta/c;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lta/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lta/c;->DELEGATION:Lta/c;

    new-instance v3, Lta/c;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lta/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lta/c;->SYNTHESIZED:Lta/c;

    filled-new-array {v0, v1, v2, v3}, [Lta/c;

    move-result-object v0

    sput-object v0, Lta/c;->$VALUES:[Lta/c;

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

.method public static valueOf(Ljava/lang/String;)Lta/c;
    .locals 1

    const-class v0, Lta/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/c;

    return-object p0
.end method

.method public static values()[Lta/c;
    .locals 1

    sget-object v0, Lta/c;->$VALUES:[Lta/c;

    invoke-virtual {v0}, [Lta/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/c;

    return-object v0
.end method


# virtual methods
.method public isReal()Z
    .locals 1

    sget-object v0, Lta/c;->FAKE_OVERRIDE:Lta/c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
