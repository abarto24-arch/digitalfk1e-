.class public final enum Lh5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lh5/c;

.field public static final Companion:Lh5/b;

.field public static final enum IPv4:Lh5/c;

.field public static final enum IPv6:Lh5/c;


# instance fields
.field private final defaultEndpoint:LP5/a;


# direct methods
.method private static final synthetic $values()[Lh5/c;
    .locals 2

    sget-object v0, Lh5/c;->IPv4:Lh5/c;

    sget-object v1, Lh5/c;->IPv6:Lh5/c;

    filled-new-array {v0, v1}, [Lh5/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh5/c;

    new-instance v1, LP5/a;

    const-string v2, "http://169.254.169.254"

    invoke-direct {v1, v2}, LP5/a;-><init>(Ljava/lang/String;)V

    const-string v2, "IPv4"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lh5/c;-><init>(Ljava/lang/String;ILP5/a;)V

    sput-object v0, Lh5/c;->IPv4:Lh5/c;

    new-instance v0, Lh5/c;

    new-instance v1, LP5/a;

    const-string v2, "http://[fd00:ec2::254]"

    invoke-direct {v1, v2}, LP5/a;-><init>(Ljava/lang/String;)V

    const-string v2, "IPv6"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lh5/c;-><init>(Ljava/lang/String;ILP5/a;)V

    sput-object v0, Lh5/c;->IPv6:Lh5/c;

    invoke-static {}, Lh5/c;->$values()[Lh5/c;

    move-result-object v0

    sput-object v0, Lh5/c;->$VALUES:[Lh5/c;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lh5/c;->$ENTRIES:LZ9/a;

    new-instance v0, Lh5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh5/c;->Companion:Lh5/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILP5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh5/c;->defaultEndpoint:LP5/a;

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

    sget-object v0, Lh5/c;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/c;
    .locals 1

    const-class v0, Lh5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/c;

    return-object p0
.end method

.method public static values()[Lh5/c;
    .locals 1

    sget-object v0, Lh5/c;->$VALUES:[Lh5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/c;

    return-object v0
.end method


# virtual methods
.method public final getDefaultEndpoint$aws_config()LP5/a;
    .locals 0

    iget-object p0, p0, Lh5/c;->defaultEndpoint:LP5/a;

    return-object p0
.end method
