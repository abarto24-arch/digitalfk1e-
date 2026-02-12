.class public final enum Lqa/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqa/k;

.field public static final enum BOOLEAN:Lqa/k;

.field public static final enum BYTE:Lqa/k;

.field public static final enum CHAR:Lqa/k;

.field public static final Companion:Lqa/i;

.field public static final enum DOUBLE:Lqa/k;

.field public static final enum FLOAT:Lqa/k;

.field public static final enum INT:Lqa/k;

.field public static final enum LONG:Lqa/k;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqa/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lqa/k;


# instance fields
.field private final arrayTypeFqName$delegate:LS9/f;

.field private final arrayTypeName:LRa/g;

.field private final typeFqName$delegate:LS9/f;

.field private final typeName:LRa/g;


# direct methods
.method private static final synthetic $values()[Lqa/k;
    .locals 8

    sget-object v0, Lqa/k;->BOOLEAN:Lqa/k;

    sget-object v1, Lqa/k;->CHAR:Lqa/k;

    sget-object v2, Lqa/k;->BYTE:Lqa/k;

    sget-object v3, Lqa/k;->SHORT:Lqa/k;

    sget-object v4, Lqa/k;->INT:Lqa/k;

    sget-object v5, Lqa/k;->FLOAT:Lqa/k;

    sget-object v6, Lqa/k;->LONG:Lqa/k;

    sget-object v7, Lqa/k;->DOUBLE:Lqa/k;

    filled-new-array/range {v0 .. v7}, [Lqa/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqa/k;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lqa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqa/k;->BOOLEAN:Lqa/k;

    new-instance v4, Lqa/k;

    const/4 v0, 0x1

    const-string v1, "Char"

    const-string v2, "CHAR"

    invoke-direct {v4, v2, v0, v1}, Lqa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqa/k;->CHAR:Lqa/k;

    new-instance v5, Lqa/k;

    const/4 v0, 0x2

    const-string v1, "Byte"

    const-string v2, "BYTE"

    invoke-direct {v5, v2, v0, v1}, Lqa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqa/k;->BYTE:Lqa/k;

    new-instance v6, Lqa/k;

    const/4 v0, 0x3

    const-string v1, "Short"

    const-string v2, "SHORT"

    invoke-direct {v6, v2, v0, v1}, Lqa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lqa/k;->SHORT:Lqa/k;

    new-instance v7, Lqa/k;

    const/4 v0, 0x4

    const-string v1, "Int"

    const-string v2, "INT"

    invoke-direct {v7, v2, v0, v1}, Lqa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqa/k;->INT:Lqa/k;

    new-instance v8, Lqa/k;

    const/4 v0, 0x5

    const-string v1, "Float"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->pshgEEVTplQQs:Ljava/lang/String;

    invoke-direct {v8, v2, v0, v1}, Lqa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lqa/k;->FLOAT:Lqa/k;

    new-instance v9, Lqa/k;

    const/4 v0, 0x6

    const-string v1, "Long"

    const-string v2, "LONG"

    invoke-direct {v9, v2, v0, v1}, Lqa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lqa/k;->LONG:Lqa/k;

    new-instance v10, Lqa/k;

    const/4 v0, 0x7

    const-string v1, "Double"

    const-string v2, "DOUBLE"

    invoke-direct {v10, v2, v0, v1}, Lqa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lqa/k;->DOUBLE:Lqa/k;

    invoke-static {}, Lqa/k;->$values()[Lqa/k;

    move-result-object v0

    sput-object v0, Lqa/k;->$VALUES:[Lqa/k;

    new-instance v0, Lqa/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa/k;->Companion:Lqa/i;

    filled-new-array/range {v4 .. v10}, [Lqa/k;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqa/k;->NUMBER_TYPES:Ljava/util/Set;

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

    invoke-static {p3}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p1

    iput-object p1, p0, Lqa/k;->typeName:LRa/g;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p1

    iput-object p1, p0, Lqa/k;->arrayTypeName:LRa/g;

    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lqa/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqa/j;-><init>(Lqa/k;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p2

    iput-object p2, p0, Lqa/k;->typeFqName$delegate:LS9/f;

    new-instance p2, Lqa/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqa/j;-><init>(Lqa/k;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, Lqa/k;->arrayTypeFqName$delegate:LS9/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/k;
    .locals 1

    const-class v0, Lqa/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/k;

    return-object p0
.end method

.method public static values()[Lqa/k;
    .locals 1

    sget-object v0, Lqa/k;->$VALUES:[Lqa/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/k;

    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()LRa/c;
    .locals 0

    iget-object p0, p0, Lqa/k;->arrayTypeFqName$delegate:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRa/c;

    return-object p0
.end method

.method public final getArrayTypeName()LRa/g;
    .locals 0

    iget-object p0, p0, Lqa/k;->arrayTypeName:LRa/g;

    return-object p0
.end method

.method public final getTypeFqName()LRa/c;
    .locals 0

    iget-object p0, p0, Lqa/k;->typeFqName$delegate:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRa/c;

    return-object p0
.end method

.method public final getTypeName()LRa/g;
    .locals 0

    iget-object p0, p0, Lqa/k;->typeName:LRa/g;

    return-object p0
.end method
