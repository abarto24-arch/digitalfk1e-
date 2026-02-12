.class public final enum Ll6/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Ll6/l;

.field public static final enum TLS_1_0:Ll6/l;

.field public static final enum TLS_1_1:Ll6/l;

.field public static final enum TLS_1_2:Ll6/l;

.field public static final enum TLS_1_3:Ll6/l;


# direct methods
.method private static final synthetic $values()[Ll6/l;
    .locals 4

    sget-object v0, Ll6/l;->TLS_1_0:Ll6/l;

    sget-object v1, Ll6/l;->TLS_1_1:Ll6/l;

    sget-object v2, Ll6/l;->TLS_1_2:Ll6/l;

    sget-object v3, Ll6/l;->TLS_1_3:Ll6/l;

    filled-new-array {v0, v1, v2, v3}, [Ll6/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll6/l;

    const-string v1, "TLS_1_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/l;->TLS_1_0:Ll6/l;

    new-instance v0, Ll6/l;

    const-string v1, "TLS_1_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/l;->TLS_1_1:Ll6/l;

    new-instance v0, Ll6/l;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/l;->TLS_1_2:Ll6/l;

    new-instance v0, Ll6/l;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/l;->TLS_1_3:Ll6/l;

    invoke-static {}, Ll6/l;->$values()[Ll6/l;

    move-result-object v0

    sput-object v0, Ll6/l;->$VALUES:[Ll6/l;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Ll6/l;->$ENTRIES:LZ9/a;

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

    sget-object v0, Ll6/l;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/l;
    .locals 1

    const-class v0, Ll6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/l;

    return-object p0
.end method

.method public static values()[Ll6/l;
    .locals 1

    sget-object v0, Ll6/l;->$VALUES:[Ll6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/l;

    return-object v0
.end method
