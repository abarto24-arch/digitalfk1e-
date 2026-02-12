.class public final enum LZ5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LZ5/a;

.field public static final enum H2_PRIOR_KNOWLEDGE:LZ5/a;

.field public static final enum HTTP1_1:LZ5/a;

.field public static final enum HTTP2:LZ5/a;

.field public static final enum HTTP3:LZ5/a;


# instance fields
.field private final protocolId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LZ5/a;
    .locals 4

    sget-object v0, LZ5/a;->HTTP1_1:LZ5/a;

    sget-object v1, LZ5/a;->HTTP2:LZ5/a;

    sget-object v2, LZ5/a;->H2_PRIOR_KNOWLEDGE:LZ5/a;

    sget-object v3, LZ5/a;->HTTP3:LZ5/a;

    filled-new-array {v0, v1, v2, v3}, [LZ5/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ5/a;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->cQtCLVamSahY:Ljava/lang/String;

    const-string v2, "HTTP1_1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZ5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZ5/a;->HTTP1_1:LZ5/a;

    new-instance v0, LZ5/a;

    const-string v1, "h2"

    const-string v2, "HTTP2"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LZ5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZ5/a;->HTTP2:LZ5/a;

    new-instance v0, LZ5/a;

    const-string v1, "h2_prior_knowledge"

    const/4 v2, 0x0

    sget-object v2, Lm2/MV/pLyzjxgk;->LIyoakiTI:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LZ5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZ5/a;->H2_PRIOR_KNOWLEDGE:LZ5/a;

    new-instance v0, LZ5/a;

    const-string v1, "h3"

    const-string v2, "HTTP3"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LZ5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZ5/a;->HTTP3:LZ5/a;

    invoke-static {}, LZ5/a;->$values()[LZ5/a;

    move-result-object v0

    sput-object v0, LZ5/a;->$VALUES:[LZ5/a;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LZ5/a;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZ5/a;->protocolId:Ljava/lang/String;

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

    sget-object v0, LZ5/a;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/a;
    .locals 1

    const-class v0, LZ5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/a;

    return-object p0
.end method

.method public static values()[LZ5/a;
    .locals 1

    sget-object v0, LZ5/a;->$VALUES:[LZ5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/a;

    return-object v0
.end method


# virtual methods
.method public final getProtocolId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ5/a;->protocolId:Ljava/lang/String;

    return-object p0
.end method
