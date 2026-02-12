.class public final enum Lkb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkb/b;

.field public static final enum ERROR_CLASS:Lkb/b;

.field public static final enum ERROR_FUNCTION:Lkb/b;

.field public static final enum ERROR_MODULE:Lkb/b;

.field public static final enum ERROR_PROPERTY:Lkb/b;

.field public static final enum ERROR_SCOPE:Lkb/b;

.field public static final enum ERROR_TYPE:Lkb/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:Lkb/b;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkb/b;
    .locals 7

    sget-object v0, Lkb/b;->ERROR_CLASS:Lkb/b;

    sget-object v1, Lkb/b;->ERROR_FUNCTION:Lkb/b;

    sget-object v2, Lkb/b;->ERROR_SCOPE:Lkb/b;

    sget-object v3, Lkb/b;->ERROR_MODULE:Lkb/b;

    sget-object v4, Lkb/b;->ERROR_PROPERTY:Lkb/b;

    sget-object v5, Lkb/b;->ERROR_TYPE:Lkb/b;

    sget-object v6, Lkb/b;->PARENT_OF_ERROR_SCOPE:Lkb/b;

    filled-new-array/range {v0 .. v6}, [Lkb/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkb/b;

    const/4 v1, 0x0

    const-string v2, "<Error class: %s>"

    const-string v3, "ERROR_CLASS"

    invoke-direct {v0, v3, v1, v2}, Lkb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/b;->ERROR_CLASS:Lkb/b;

    new-instance v0, Lkb/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v2, Le8/SZI/xOUxaEsnWZTvJ;->HARK:Ljava/lang/String;

    const-string v3, "ERROR_FUNCTION"

    invoke-direct {v0, v3, v1, v2}, Lkb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/b;->ERROR_FUNCTION:Lkb/b;

    new-instance v0, Lkb/b;

    const/4 v1, 0x2

    const-string v2, "<Error scope>"

    const-string v3, "ERROR_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/b;->ERROR_SCOPE:Lkb/b;

    new-instance v0, Lkb/b;

    const/4 v1, 0x3

    const-string v2, "<Error module>"

    const-string v3, "ERROR_MODULE"

    invoke-direct {v0, v3, v1, v2}, Lkb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/b;->ERROR_MODULE:Lkb/b;

    new-instance v0, Lkb/b;

    const/4 v1, 0x4

    const-string v2, "<Error property>"

    const-string v3, "ERROR_PROPERTY"

    invoke-direct {v0, v3, v1, v2}, Lkb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/b;->ERROR_PROPERTY:Lkb/b;

    new-instance v0, Lkb/b;

    const/4 v1, 0x5

    const-string v2, "[Error type: %s]"

    const-string v3, "ERROR_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lkb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/b;->ERROR_TYPE:Lkb/b;

    new-instance v0, Lkb/b;

    const/4 v1, 0x6

    const-string v2, "<Fake parent for error lexical scope>"

    const-string v3, "PARENT_OF_ERROR_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/b;->PARENT_OF_ERROR_SCOPE:Lkb/b;

    invoke-static {}, Lkb/b;->$values()[Lkb/b;

    move-result-object v0

    sput-object v0, Lkb/b;->$VALUES:[Lkb/b;

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

    iput-object p3, p0, Lkb/b;->debugText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/b;
    .locals 1

    const-class v0, Lkb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/b;

    return-object p0
.end method

.method public static values()[Lkb/b;
    .locals 1

    sget-object v0, Lkb/b;->$VALUES:[Lkb/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/b;

    return-object v0
.end method


# virtual methods
.method public final getDebugText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/b;->debugText:Ljava/lang/String;

    return-object p0
.end method
