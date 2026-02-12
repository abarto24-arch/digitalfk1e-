.class public enum LCa/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LCa/H;

.field public static final enum FALSE:LCa/H;

.field public static final enum INDEX:LCa/H;

.field public static final enum MAP_GET_OR_DEFAULT:LCa/H;

.field public static final enum NULL:LCa/H;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method private static final synthetic $values()[LCa/H;
    .locals 4

    sget-object v0, LCa/H;->NULL:LCa/H;

    sget-object v1, LCa/H;->INDEX:LCa/H;

    sget-object v2, LCa/H;->FALSE:LCa/H;

    sget-object v3, LCa/H;->MAP_GET_OR_DEFAULT:LCa/H;

    filled-new-array {v0, v1, v2, v3}, [LCa/H;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCa/H;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LCa/H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LCa/H;->NULL:LCa/H;

    new-instance v0, LCa/H;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INDEX"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, LCa/H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LCa/H;->INDEX:LCa/H;

    new-instance v0, LCa/H;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "FALSE"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, LCa/H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LCa/H;->FALSE:LCa/H;

    new-instance v0, LCa/G;

    const-string v1, "MAP_GET_OR_DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3, v3}, LCa/H;-><init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/f;)V

    sput-object v0, LCa/H;->MAP_GET_OR_DEFAULT:LCa/H;

    invoke-static {}, LCa/H;->$values()[LCa/H;

    move-result-object v0

    sput-object v0, LCa/H;->$VALUES:[LCa/H;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCa/H;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LCa/H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCa/H;
    .locals 1

    const-class v0, LCa/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCa/H;

    return-object p0
.end method

.method public static values()[LCa/H;
    .locals 1

    sget-object v0, LCa/H;->$VALUES:[LCa/H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCa/H;

    return-object v0
.end method
