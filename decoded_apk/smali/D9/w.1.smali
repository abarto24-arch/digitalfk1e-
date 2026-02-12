.class public final enum LD9/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LD9/w;

.field public static final enum BEGIN_ARRAY:LD9/w;

.field public static final enum BEGIN_OBJECT:LD9/w;

.field public static final enum BOOLEAN:LD9/w;

.field public static final enum END_ARRAY:LD9/w;

.field public static final enum END_DOCUMENT:LD9/w;

.field public static final enum END_OBJECT:LD9/w;

.field public static final enum NAME:LD9/w;

.field public static final enum NULL:LD9/w;

.field public static final enum NUMBER:LD9/w;

.field public static final enum STRING:LD9/w;


# direct methods
.method private static synthetic $values()[LD9/w;
    .locals 10

    sget-object v0, LD9/w;->BEGIN_ARRAY:LD9/w;

    sget-object v1, LD9/w;->END_ARRAY:LD9/w;

    sget-object v2, LD9/w;->BEGIN_OBJECT:LD9/w;

    sget-object v3, LD9/w;->END_OBJECT:LD9/w;

    sget-object v4, LD9/w;->NAME:LD9/w;

    sget-object v5, LD9/w;->STRING:LD9/w;

    sget-object v6, LD9/w;->NUMBER:LD9/w;

    sget-object v7, LD9/w;->BOOLEAN:LD9/w;

    sget-object v8, LD9/w;->NULL:LD9/w;

    sget-object v9, LD9/w;->END_DOCUMENT:LD9/w;

    filled-new-array/range {v0 .. v9}, [LD9/w;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD9/w;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/w;->BEGIN_ARRAY:LD9/w;

    new-instance v0, LD9/w;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/w;->END_ARRAY:LD9/w;

    new-instance v0, LD9/w;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/w;->BEGIN_OBJECT:LD9/w;

    new-instance v0, LD9/w;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/w;->END_OBJECT:LD9/w;

    new-instance v0, LD9/w;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LD9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/w;->NAME:LD9/w;

    new-instance v0, LD9/w;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LD9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/w;->STRING:LD9/w;

    new-instance v0, LD9/w;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LD9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/w;->NUMBER:LD9/w;

    new-instance v0, LD9/w;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/w;->BOOLEAN:LD9/w;

    new-instance v0, LD9/w;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LD9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/w;->NULL:LD9/w;

    new-instance v0, LD9/w;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LD9/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/w;->END_DOCUMENT:LD9/w;

    invoke-static {}, LD9/w;->$values()[LD9/w;

    move-result-object v0

    sput-object v0, LD9/w;->$VALUES:[LD9/w;

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

.method public static valueOf(Ljava/lang/String;)LD9/w;
    .locals 1

    const-class v0, LD9/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD9/w;

    return-object p0
.end method

.method public static values()[LD9/w;
    .locals 1

    sget-object v0, LD9/w;->$VALUES:[LD9/w;

    invoke-virtual {v0}, [LD9/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD9/w;

    return-object v0
.end method
