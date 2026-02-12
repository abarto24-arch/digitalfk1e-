.class public final enum Lqa/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqa/q;

.field public static final enum UBYTEARRAY:Lqa/q;

.field public static final enum UINTARRAY:Lqa/q;

.field public static final enum ULONGARRAY:Lqa/q;

.field public static final enum USHORTARRAY:Lqa/q;


# instance fields
.field private final classId:LRa/b;

.field private final typeName:LRa/g;


# direct methods
.method private static final synthetic $values()[Lqa/q;
    .locals 4

    sget-object v0, Lqa/q;->UBYTEARRAY:Lqa/q;

    sget-object v1, Lqa/q;->USHORTARRAY:Lqa/q;

    sget-object v2, Lqa/q;->UINTARRAY:Lqa/q;

    sget-object v3, Lqa/q;->ULONGARRAY:Lqa/q;

    filled-new-array {v0, v1, v2, v3}, [Lqa/q;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqa/q;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LRa/b;->e(Ljava/lang/String;Z)LRa/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, Lqa/q;-><init>(Ljava/lang/String;ILRa/b;)V

    sput-object v0, Lqa/q;->UBYTEARRAY:Lqa/q;

    new-instance v0, Lqa/q;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1, v2}, LRa/b;->e(Ljava/lang/String;Z)LRa/b;

    move-result-object v1

    const-string v3, "USHORTARRAY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lqa/q;-><init>(Ljava/lang/String;ILRa/b;)V

    sput-object v0, Lqa/q;->USHORTARRAY:Lqa/q;

    new-instance v0, Lqa/q;

    const/4 v1, 0x0

    sget-object v1, Lcom/amplifyframework/predictions/LB/Mupir;->JUsicmkf:Ljava/lang/String;

    invoke-static {v1, v2}, LRa/b;->e(Ljava/lang/String;Z)LRa/b;

    move-result-object v1

    const-string v3, "UINTARRAY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Lqa/q;-><init>(Ljava/lang/String;ILRa/b;)V

    sput-object v0, Lqa/q;->UINTARRAY:Lqa/q;

    new-instance v0, Lqa/q;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1, v2}, LRa/b;->e(Ljava/lang/String;Z)LRa/b;

    move-result-object v1

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lqa/q;-><init>(Ljava/lang/String;ILRa/b;)V

    sput-object v0, Lqa/q;->ULONGARRAY:Lqa/q;

    invoke-static {}, Lqa/q;->$values()[Lqa/q;

    move-result-object v0

    sput-object v0, Lqa/q;->$VALUES:[Lqa/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILRa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqa/q;->classId:LRa/b;

    invoke-virtual {p3}, LRa/b;->i()LRa/g;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqa/q;->typeName:LRa/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/q;
    .locals 1

    const-class v0, Lqa/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/q;

    return-object p0
.end method

.method public static values()[Lqa/q;
    .locals 1

    sget-object v0, Lqa/q;->$VALUES:[Lqa/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/q;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()LRa/g;
    .locals 0

    iget-object p0, p0, Lqa/q;->typeName:LRa/g;

    return-object p0
.end method
