.class public final enum LNb/T;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LNb/T;

.field public static final Companion:LNb/S;

.field public static final enum SSL_3_0:LNb/T;

.field public static final enum TLS_1_0:LNb/T;

.field public static final enum TLS_1_1:LNb/T;

.field public static final enum TLS_1_2:LNb/T;

.field public static final enum TLS_1_3:LNb/T;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LNb/T;
    .locals 5

    sget-object v0, LNb/T;->TLS_1_3:LNb/T;

    sget-object v1, LNb/T;->TLS_1_2:LNb/T;

    sget-object v2, LNb/T;->TLS_1_1:LNb/T;

    sget-object v3, LNb/T;->TLS_1_0:LNb/T;

    sget-object v4, LNb/T;->SSL_3_0:LNb/T;

    filled-new-array {v0, v1, v2, v3, v4}, [LNb/T;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNb/T;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNb/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/T;->TLS_1_3:LNb/T;

    new-instance v0, LNb/T;

    const-string v1, "TLSv1.2"

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LNb/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/T;->TLS_1_2:LNb/T;

    new-instance v0, LNb/T;

    const-string v1, "TLSv1.1"

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LNb/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/T;->TLS_1_1:LNb/T;

    new-instance v0, LNb/T;

    const-string v1, "TLSv1"

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LNb/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/T;->TLS_1_0:LNb/T;

    new-instance v0, LNb/T;

    const-string v1, "SSLv3"

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LNb/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNb/T;->SSL_3_0:LNb/T;

    invoke-static {}, LNb/T;->$values()[LNb/T;

    move-result-object v0

    sput-object v0, LNb/T;->$VALUES:[LNb/T;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LNb/T;->$ENTRIES:LZ9/a;

    new-instance v0, LNb/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/T;->Companion:LNb/S;

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

    iput-object p3, p0, LNb/T;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)LNb/T;
    .locals 1

    sget-object v0, LNb/T;->Companion:LNb/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LNb/S;->a(Ljava/lang/String;)LNb/T;

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

    sget-object v0, LNb/T;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/T;
    .locals 1

    const-class v0, LNb/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNb/T;

    return-object p0
.end method

.method public static values()[LNb/T;
    .locals 1

    sget-object v0, LNb/T;->$VALUES:[LNb/T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNb/T;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNb/T;->javaName:Ljava/lang/String;

    return-object p0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNb/T;->javaName:Ljava/lang/String;

    return-object p0
.end method
