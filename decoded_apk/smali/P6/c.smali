.class public final enum LP6/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LT8/c;


# static fields
.field private static final synthetic $VALUES:[LP6/c;

.field public static final enum CACHE_FULL:LP6/c;

.field public static final enum INVALID_PAYLOD:LP6/c;

.field public static final enum MAX_RETRIES_REACHED:LP6/c;

.field public static final enum MESSAGE_TOO_OLD:LP6/c;

.field public static final enum PAYLOAD_TOO_BIG:LP6/c;

.field public static final enum REASON_UNKNOWN:LP6/c;

.field public static final enum SERVER_ERROR:LP6/c;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LP6/c;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LP6/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/c;->REASON_UNKNOWN:LP6/c;

    new-instance v1, LP6/c;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LP6/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LP6/c;->MESSAGE_TOO_OLD:LP6/c;

    new-instance v2, LP6/c;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LP6/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LP6/c;->CACHE_FULL:LP6/c;

    new-instance v3, LP6/c;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LP6/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LP6/c;->PAYLOAD_TOO_BIG:LP6/c;

    new-instance v4, LP6/c;

    const/4 v5, 0x0

    sget-object v5, Lvb/rC/NvyF;->MWxFjSwz:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LP6/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LP6/c;->MAX_RETRIES_REACHED:LP6/c;

    new-instance v5, LP6/c;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LP6/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LP6/c;->INVALID_PAYLOD:LP6/c;

    new-instance v6, LP6/c;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->qaewEZhrMdagI:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LP6/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LP6/c;->SERVER_ERROR:LP6/c;

    filled-new-array/range {v0 .. v6}, [LP6/c;

    move-result-object v0

    sput-object v0, LP6/c;->$VALUES:[LP6/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LP6/c;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP6/c;
    .locals 1

    const-class v0, LP6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/c;

    return-object p0
.end method

.method public static values()[LP6/c;
    .locals 1

    sget-object v0, LP6/c;->$VALUES:[LP6/c;

    invoke-virtual {v0}, [LP6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, LP6/c;->number_:I

    return p0
.end method
