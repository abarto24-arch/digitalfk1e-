.class public final enum Lz8/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz8/k;

.field public static final enum IDLE:Lz8/k;

.field public static final enum QUEUED:Lz8/k;

.field public static final enum QUEUING:Lz8/k;

.field public static final enum RUNNING:Lz8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8/k;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz8/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/k;->IDLE:Lz8/k;

    new-instance v1, Lz8/k;

    const-string v2, "QUEUING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz8/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/k;->QUEUING:Lz8/k;

    new-instance v2, Lz8/k;

    const-string v3, "QUEUED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lz8/k;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz8/k;->QUEUED:Lz8/k;

    new-instance v3, Lz8/k;

    const/4 v4, 0x0

    sget-object v4, LC8/OzCq/xihnk;->PnQfycvzsS:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lz8/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz8/k;->RUNNING:Lz8/k;

    filled-new-array {v0, v1, v2, v3}, [Lz8/k;

    move-result-object v0

    sput-object v0, Lz8/k;->$VALUES:[Lz8/k;

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

.method public static valueOf(Ljava/lang/String;)Lz8/k;
    .locals 1

    const-class v0, Lz8/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/k;

    return-object p0
.end method

.method public static values()[Lz8/k;
    .locals 1

    sget-object v0, Lz8/k;->$VALUES:[Lz8/k;

    invoke-virtual {v0}, [Lz8/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/k;

    return-object v0
.end method
