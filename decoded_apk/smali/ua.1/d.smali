.class public final enum Lua/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lua/d;

.field public static final enum CONSTRUCTOR_PARAMETER:Lua/d;

.field public static final enum FIELD:Lua/d;

.field public static final enum FILE:Lua/d;

.field public static final enum PROPERTY:Lua/d;

.field public static final enum PROPERTY_DELEGATE_FIELD:Lua/d;

.field public static final enum PROPERTY_GETTER:Lua/d;

.field public static final enum PROPERTY_SETTER:Lua/d;

.field public static final enum RECEIVER:Lua/d;

.field public static final enum SETTER_PARAMETER:Lua/d;


# instance fields
.field private final renderName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lua/d;
    .locals 9

    sget-object v0, Lua/d;->FIELD:Lua/d;

    sget-object v1, Lua/d;->FILE:Lua/d;

    sget-object v2, Lua/d;->PROPERTY:Lua/d;

    sget-object v3, Lua/d;->PROPERTY_GETTER:Lua/d;

    sget-object v4, Lua/d;->PROPERTY_SETTER:Lua/d;

    sget-object v5, Lua/d;->RECEIVER:Lua/d;

    sget-object v6, Lua/d;->CONSTRUCTOR_PARAMETER:Lua/d;

    sget-object v7, Lua/d;->SETTER_PARAMETER:Lua/d;

    sget-object v8, Lua/d;->PROPERTY_DELEGATE_FIELD:Lua/d;

    filled-new-array/range {v0 .. v8}, [Lua/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lua/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v1, Lk1/ixDc/cCxJYem;->mgPZJEsHXh:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lua/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v6, Lua/d;->FIELD:Lua/d;

    new-instance v0, Lua/d;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "FILE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lua/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lua/d;->FILE:Lua/d;

    new-instance v0, Lua/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "PROPERTY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lua/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lua/d;->PROPERTY:Lua/d;

    new-instance v0, Lua/d;

    const/4 v1, 0x3

    const-string v2, "get"

    const-string v3, "PROPERTY_GETTER"

    invoke-direct {v0, v3, v1, v2}, Lua/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lua/d;->PROPERTY_GETTER:Lua/d;

    new-instance v0, Lua/d;

    const/4 v1, 0x4

    const-string v2, "set"

    const-string v3, "PROPERTY_SETTER"

    invoke-direct {v0, v3, v1, v2}, Lua/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lua/d;->PROPERTY_SETTER:Lua/d;

    new-instance v0, Lua/d;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "RECEIVER"

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lua/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lua/d;->RECEIVER:Lua/d;

    new-instance v0, Lua/d;

    const/4 v1, 0x6

    const-string v2, "param"

    const-string v3, "CONSTRUCTOR_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Lua/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lua/d;->CONSTRUCTOR_PARAMETER:Lua/d;

    new-instance v0, Lua/d;

    const/4 v1, 0x7

    const-string v2, "setparam"

    const-string v3, "SETTER_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Lua/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lua/d;->SETTER_PARAMETER:Lua/d;

    new-instance v0, Lua/d;

    const/16 v1, 0x8

    const-string v2, "delegate"

    const-string v3, "PROPERTY_DELEGATE_FIELD"

    invoke-direct {v0, v3, v1, v2}, Lua/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lua/d;->PROPERTY_DELEGATE_FIELD:Lua/d;

    invoke-static {}, Lua/d;->$values()[Lua/d;

    move-result-object v0

    sput-object v0, Lua/d;->$VALUES:[Lua/d;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls7/C2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lua/d;->renderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lua/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua/d;
    .locals 1

    const-class v0, Lua/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/d;

    return-object p0
.end method

.method public static values()[Lua/d;
    .locals 1

    sget-object v0, Lua/d;->$VALUES:[Lua/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/d;

    return-object v0
.end method


# virtual methods
.method public final getRenderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua/d;->renderName:Ljava/lang/String;

    return-object p0
.end method
