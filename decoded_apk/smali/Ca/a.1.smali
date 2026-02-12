.class public final enum LCa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LCa/a;

.field public static final enum FIELD:LCa/a;

.field public static final enum METHOD_RETURN_TYPE:LCa/a;

.field public static final enum TYPE_PARAMETER:LCa/a;

.field public static final enum TYPE_PARAMETER_BOUNDS:LCa/a;

.field public static final enum TYPE_USE:LCa/a;

.field public static final enum VALUE_PARAMETER:LCa/a;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LCa/a;
    .locals 6

    sget-object v0, LCa/a;->METHOD_RETURN_TYPE:LCa/a;

    sget-object v1, LCa/a;->VALUE_PARAMETER:LCa/a;

    sget-object v2, LCa/a;->FIELD:LCa/a;

    sget-object v3, LCa/a;->TYPE_USE:LCa/a;

    sget-object v4, LCa/a;->TYPE_PARAMETER_BOUNDS:LCa/a;

    sget-object v5, LCa/a;->TYPE_PARAMETER:LCa/a;

    filled-new-array/range {v0 .. v5}, [LCa/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCa/a;

    const/4 v1, 0x0

    const-string v2, "METHOD"

    const-string v3, "METHOD_RETURN_TYPE"

    invoke-direct {v0, v3, v1, v2}, LCa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCa/a;->METHOD_RETURN_TYPE:LCa/a;

    new-instance v0, LCa/a;

    const/4 v1, 0x1

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, LCa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCa/a;->VALUE_PARAMETER:LCa/a;

    new-instance v0, LCa/a;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LCa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCa/a;->FIELD:LCa/a;

    new-instance v0, LCa/a;

    const/4 v1, 0x3

    const-string v2, "TYPE_USE"

    invoke-direct {v0, v2, v1, v2}, LCa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCa/a;->TYPE_USE:LCa/a;

    new-instance v0, LCa/a;

    const-string v1, "TYPE_PARAMETER_BOUNDS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, LCa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCa/a;->TYPE_PARAMETER_BOUNDS:LCa/a;

    new-instance v0, LCa/a;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, LCa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCa/a;->TYPE_PARAMETER:LCa/a;

    invoke-static {}, LCa/a;->$values()[LCa/a;

    move-result-object v0

    sput-object v0, LCa/a;->$VALUES:[LCa/a;

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

    iput-object p3, p0, LCa/a;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCa/a;
    .locals 1

    const-class v0, LCa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCa/a;

    return-object p0
.end method

.method public static values()[LCa/a;
    .locals 1

    sget-object v0, LCa/a;->$VALUES:[LCa/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCa/a;

    return-object v0
.end method


# virtual methods
.method public final getJavaTarget()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCa/a;->javaTarget:Ljava/lang/String;

    return-object p0
.end method
