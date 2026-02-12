.class public final enum LV5/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LV5/s;

.field public static final Companion:LV5/r;

.field public static final enum DELETE:LV5/s;

.field public static final enum GET:LV5/s;

.field public static final enum HEAD:LV5/s;

.field public static final enum OPTIONS:LV5/s;

.field public static final enum PATCH:LV5/s;

.field public static final enum POST:LV5/s;

.field public static final enum PUT:LV5/s;


# direct methods
.method private static final synthetic $values()[LV5/s;
    .locals 7

    sget-object v0, LV5/s;->GET:LV5/s;

    sget-object v1, LV5/s;->POST:LV5/s;

    sget-object v2, LV5/s;->PUT:LV5/s;

    sget-object v3, LV5/s;->PATCH:LV5/s;

    sget-object v4, LV5/s;->DELETE:LV5/s;

    sget-object v5, LV5/s;->HEAD:LV5/s;

    sget-object v6, LV5/s;->OPTIONS:LV5/s;

    filled-new-array/range {v0 .. v6}, [LV5/s;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV5/s;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV5/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/s;->GET:LV5/s;

    new-instance v0, LV5/s;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV5/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/s;->POST:LV5/s;

    new-instance v0, LV5/s;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV5/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/s;->PUT:LV5/s;

    new-instance v0, LV5/s;

    const-string v1, "PATCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV5/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/s;->PATCH:LV5/s;

    new-instance v0, LV5/s;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV5/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/s;->DELETE:LV5/s;

    new-instance v0, LV5/s;

    const-string v1, "HEAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LV5/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/s;->HEAD:LV5/s;

    new-instance v0, LV5/s;

    const-string v1, "OPTIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LV5/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/s;->OPTIONS:LV5/s;

    invoke-static {}, LV5/s;->$values()[LV5/s;

    move-result-object v0

    sput-object v0, LV5/s;->$VALUES:[LV5/s;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LV5/s;->$ENTRIES:LZ9/a;

    new-instance v0, LV5/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV5/s;->Companion:LV5/r;

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

    sget-object v0, LV5/s;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV5/s;
    .locals 1

    const-class v0, LV5/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV5/s;

    return-object p0
.end method

.method public static values()[LV5/s;
    .locals 1

    sget-object v0, LV5/s;->$VALUES:[LV5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV5/s;

    return-object v0
.end method
