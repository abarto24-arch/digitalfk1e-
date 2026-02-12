.class public final enum Lq6/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lq6/f;

.field public static final enum ClientSide:Lq6/f;

.field public static final enum ServerSide:Lq6/f;

.field public static final enum Throttling:Lq6/f;

.field public static final enum Transient:Lq6/f;


# direct methods
.method private static final synthetic $values()[Lq6/f;
    .locals 4

    sget-object v0, Lq6/f;->ServerSide:Lq6/f;

    sget-object v1, Lq6/f;->ClientSide:Lq6/f;

    sget-object v2, Lq6/f;->Throttling:Lq6/f;

    sget-object v3, Lq6/f;->Transient:Lq6/f;

    filled-new-array {v0, v1, v2, v3}, [Lq6/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq6/f;

    const-string v1, "ServerSide"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6/f;->ServerSide:Lq6/f;

    new-instance v0, Lq6/f;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->TjIEBuLFwX:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6/f;->ClientSide:Lq6/f;

    new-instance v0, Lq6/f;

    const-string v1, "Throttling"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6/f;->Throttling:Lq6/f;

    new-instance v0, Lq6/f;

    const-string v1, "Transient"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6/f;->Transient:Lq6/f;

    invoke-static {}, Lq6/f;->$values()[Lq6/f;

    move-result-object v0

    sput-object v0, Lq6/f;->$VALUES:[Lq6/f;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lq6/f;->$ENTRIES:LZ9/a;

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

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Lq6/f;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq6/f;
    .locals 1

    const-class v0, Lq6/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq6/f;

    return-object p0
.end method

.method public static values()[Lq6/f;
    .locals 1

    sget-object v0, Lq6/f;->$VALUES:[Lq6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq6/f;

    return-object v0
.end method
