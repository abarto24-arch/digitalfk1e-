.class public final enum Lqa/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqa/r;

.field public static final enum UBYTE:Lqa/r;

.field public static final enum UINT:Lqa/r;

.field public static final enum ULONG:Lqa/r;

.field public static final enum USHORT:Lqa/r;


# instance fields
.field private final arrayClassId:LRa/b;

.field private final classId:LRa/b;

.field private final typeName:LRa/g;


# direct methods
.method private static final synthetic $values()[Lqa/r;
    .locals 4

    sget-object v0, Lqa/r;->UBYTE:Lqa/r;

    sget-object v1, Lqa/r;->USHORT:Lqa/r;

    sget-object v2, Lqa/r;->UINT:Lqa/r;

    sget-object v3, Lqa/r;->ULONG:Lqa/r;

    filled-new-array {v0, v1, v2, v3}, [Lqa/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqa/r;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LRa/b;->e(Ljava/lang/String;Z)LRa/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, Lqa/r;-><init>(Ljava/lang/String;ILRa/b;)V

    sput-object v0, Lqa/r;->UBYTE:Lqa/r;

    new-instance v0, Lqa/r;

    const-string v1, "kotlin/UShort"

    invoke-static {v1, v2}, LRa/b;->e(Ljava/lang/String;Z)LRa/b;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Lv2/aXWV/NkIyvcHnvjfaz;->ImrysbpMlrMgvSZ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lqa/r;-><init>(Ljava/lang/String;ILRa/b;)V

    sput-object v0, Lqa/r;->USHORT:Lqa/r;

    new-instance v0, Lqa/r;

    const-string v1, "kotlin/UInt"

    invoke-static {v1, v2}, LRa/b;->e(Ljava/lang/String;Z)LRa/b;

    move-result-object v1

    const-string v3, "UINT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Lqa/r;-><init>(Ljava/lang/String;ILRa/b;)V

    sput-object v0, Lqa/r;->UINT:Lqa/r;

    new-instance v0, Lqa/r;

    const-string v1, "kotlin/ULong"

    invoke-static {v1, v2}, LRa/b;->e(Ljava/lang/String;Z)LRa/b;

    move-result-object v1

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lqa/r;-><init>(Ljava/lang/String;ILRa/b;)V

    sput-object v0, Lqa/r;->ULONG:Lqa/r;

    invoke-static {}, Lqa/r;->$values()[Lqa/r;

    move-result-object v0

    sput-object v0, Lqa/r;->$VALUES:[Lqa/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILRa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqa/r;->classId:LRa/b;

    invoke-virtual {p3}, LRa/b;->i()LRa/g;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqa/r;->typeName:LRa/g;

    new-instance p2, LRa/b;

    invoke-virtual {p3}, LRa/b;->g()LRa/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LRa/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LRa/b;-><init>(LRa/c;LRa/g;)V

    iput-object p2, p0, Lqa/r;->arrayClassId:LRa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/r;
    .locals 1

    const-class v0, Lqa/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/r;

    return-object p0
.end method

.method public static values()[Lqa/r;
    .locals 1

    sget-object v0, Lqa/r;->$VALUES:[Lqa/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/r;

    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()LRa/b;
    .locals 0

    iget-object p0, p0, Lqa/r;->arrayClassId:LRa/b;

    return-object p0
.end method

.method public final getClassId()LRa/b;
    .locals 0

    iget-object p0, p0, Lqa/r;->classId:LRa/b;

    return-object p0
.end method

.method public final getTypeName()LRa/g;
    .locals 0

    iget-object p0, p0, Lqa/r;->typeName:LRa/g;

    return-object p0
.end method
