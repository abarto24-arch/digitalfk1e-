.class public final enum Lkb/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkb/g;

.field public static final enum CAPTURED_TYPE_SCOPE:Lkb/g;

.field public static final enum ERASED_RECEIVER_TYPE_SCOPE:Lkb/g;

.field public static final enum ERROR_TYPE_SCOPE:Lkb/g;

.field public static final enum INTEGER_LITERAL_TYPE_SCOPE:Lkb/g;

.field public static final enum NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lkb/g;

.field public static final enum SCOPE_FOR_ABBREVIATION_TYPE:Lkb/g;

.field public static final enum SCOPE_FOR_ERROR_CLASS:Lkb/g;

.field public static final enum SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lkb/g;

.field public static final enum STUB_TYPE_SCOPE:Lkb/g;

.field public static final enum UNSUPPORTED_TYPE_SCOPE:Lkb/g;


# instance fields
.field private final debugMessage:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkb/g;
    .locals 10

    sget-object v0, Lkb/g;->CAPTURED_TYPE_SCOPE:Lkb/g;

    sget-object v1, Lkb/g;->INTEGER_LITERAL_TYPE_SCOPE:Lkb/g;

    sget-object v2, Lkb/g;->ERASED_RECEIVER_TYPE_SCOPE:Lkb/g;

    sget-object v3, Lkb/g;->SCOPE_FOR_ABBREVIATION_TYPE:Lkb/g;

    sget-object v4, Lkb/g;->STUB_TYPE_SCOPE:Lkb/g;

    sget-object v5, Lkb/g;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lkb/g;

    sget-object v6, Lkb/g;->ERROR_TYPE_SCOPE:Lkb/g;

    sget-object v7, Lkb/g;->UNSUPPORTED_TYPE_SCOPE:Lkb/g;

    sget-object v8, Lkb/g;->SCOPE_FOR_ERROR_CLASS:Lkb/g;

    sget-object v9, Lkb/g;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lkb/g;

    filled-new-array/range {v0 .. v9}, [Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkb/g;

    const/4 v1, 0x0

    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const-string v3, "CAPTURED_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/g;->CAPTURED_TYPE_SCOPE:Lkb/g;

    new-instance v0, Lkb/g;

    const/4 v1, 0x1

    const-string v2, "Scope for integer literal type (%s)"

    const-string v3, "INTEGER_LITERAL_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/g;->INTEGER_LITERAL_TYPE_SCOPE:Lkb/g;

    new-instance v0, Lkb/g;

    const/4 v1, 0x2

    const-string v2, "Error scope for erased receiver type"

    const-string v3, "ERASED_RECEIVER_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/g;->ERASED_RECEIVER_TYPE_SCOPE:Lkb/g;

    new-instance v0, Lkb/g;

    const/4 v1, 0x3

    const-string v2, "Scope for abbreviation %s"

    const/4 v3, 0x0

    sget-object v3, LRb/omff/mPOqGs;->SFMR:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/g;->SCOPE_FOR_ABBREVIATION_TYPE:Lkb/g;

    new-instance v0, Lkb/g;

    const/4 v1, 0x4

    const-string v2, "Scope for stub type %s"

    const-string v3, "STUB_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/g;->STUB_TYPE_SCOPE:Lkb/g;

    new-instance v0, Lkb/g;

    const/4 v1, 0x5

    const-string v2, "A scope for common supertype which is not a normal classifier"

    const-string v3, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/g;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lkb/g;

    new-instance v0, Lkb/g;

    const/4 v1, 0x6

    const-string v2, "Scope for error type %s"

    const-string v3, "ERROR_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/g;->ERROR_TYPE_SCOPE:Lkb/g;

    new-instance v0, Lkb/g;

    const/4 v1, 0x7

    const-string v2, "Scope for unsupported type %s"

    const-string v3, "UNSUPPORTED_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/g;->UNSUPPORTED_TYPE_SCOPE:Lkb/g;

    new-instance v0, Lkb/g;

    const/16 v1, 0x8

    const-string v2, "Error scope for class %s with arguments: %s"

    const-string v3, "SCOPE_FOR_ERROR_CLASS"

    invoke-direct {v0, v3, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/g;->SCOPE_FOR_ERROR_CLASS:Lkb/g;

    new-instance v0, Lkb/g;

    const/16 v1, 0x9

    const-string v2, "Error resolution candidate for call %s"

    const-string v3, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    invoke-direct {v0, v3, v1, v2}, Lkb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkb/g;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lkb/g;

    invoke-static {}, Lkb/g;->$values()[Lkb/g;

    move-result-object v0

    sput-object v0, Lkb/g;->$VALUES:[Lkb/g;

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

    iput-object p3, p0, Lkb/g;->debugMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/g;
    .locals 1

    const-class v0, Lkb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/g;

    return-object p0
.end method

.method public static values()[Lkb/g;
    .locals 1

    sget-object v0, Lkb/g;->$VALUES:[Lkb/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/g;

    return-object v0
.end method


# virtual methods
.method public final getDebugMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkb/g;->debugMessage:Ljava/lang/String;

    return-object p0
.end method
