.class public final enum LNb/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LNb/J;

.field public static final Companion:LNb/I;

.field public static final enum H2_PRIOR_KNOWLEDGE:LNb/J;

.field public static final enum HTTP_1_0:LNb/J;

.field public static final enum HTTP_1_1:LNb/J;

.field public static final enum HTTP_2:LNb/J;

.field public static final enum HTTP_3:LNb/J;

.field public static final enum QUIC:LNb/J;

.field public static final enum SPDY_3:LNb/J;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LNb/J;
    .locals 7

    sget-object v0, LNb/J;->HTTP_1_0:LNb/J;

    sget-object v1, LNb/J;->HTTP_1_1:LNb/J;

    sget-object v2, LNb/J;->SPDY_3:LNb/J;

    sget-object v3, LNb/J;->HTTP_2:LNb/J;

    sget-object v4, LNb/J;->H2_PRIOR_KNOWLEDGE:LNb/J;

    sget-object v5, LNb/J;->QUIC:LNb/J;

    sget-object v6, LNb/J;->HTTP_3:LNb/J;

    filled-new-array/range {v0 .. v6}, [LNb/J;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNb/J;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNb/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/J;->HTTP_1_0:LNb/J;

    new-instance v0, LNb/J;

    const-string v1, "http/1.1"

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LNb/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/J;->HTTP_1_1:LNb/J;

    new-instance v0, LNb/J;

    const-string v1, "spdy/3.1"

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LNb/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/J;->SPDY_3:LNb/J;

    new-instance v0, LNb/J;

    const-string v1, "h2"

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LNb/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/J;->HTTP_2:LNb/J;

    new-instance v0, LNb/J;

    const-string v1, "h2_prior_knowledge"

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LNb/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/J;->H2_PRIOR_KNOWLEDGE:LNb/J;

    new-instance v0, LNb/J;

    const-string v1, "quic"

    const-string v2, "QUIC"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, LNb/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/J;->QUIC:LNb/J;

    new-instance v0, LNb/J;

    const-string v1, "h3"

    const-string v2, "HTTP_3"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, LNb/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/J;->HTTP_3:LNb/J;

    invoke-static {}, LNb/J;->$values()[LNb/J;

    move-result-object v0

    sput-object v0, LNb/J;->$VALUES:[LNb/J;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LNb/J;->$ENTRIES:LZ9/a;

    new-instance v0, LNb/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/J;->Companion:LNb/I;

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

    iput-object p3, p0, LNb/J;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(LNb/J;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNb/J;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)LNb/J;
    .locals 1

    sget-object v0, LNb/J;->Companion:LNb/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LNb/I;->a(Ljava/lang/String;)LNb/J;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, LNb/J;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/J;
    .locals 1

    const-class v0, LNb/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNb/J;

    return-object p0
.end method

.method public static values()[LNb/J;
    .locals 1

    sget-object v0, LNb/J;->$VALUES:[LNb/J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNb/J;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNb/J;->protocol:Ljava/lang/String;

    return-object p0
.end method
