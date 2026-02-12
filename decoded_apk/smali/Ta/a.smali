.class public final enum LTa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LTa/a;

.field public static final enum ALWAYS_PARENTHESIZED:LTa/a;

.field public static final enum NO_ARGUMENTS:LTa/a;

.field public static final enum UNLESS_EMPTY:LTa/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method private static final synthetic $values()[LTa/a;
    .locals 3

    sget-object v0, LTa/a;->NO_ARGUMENTS:LTa/a;

    sget-object v1, LTa/a;->UNLESS_EMPTY:LTa/a;

    sget-object v2, LTa/a;->ALWAYS_PARENTHESIZED:LTa/a;

    filled-new-array {v0, v1, v2}, [LTa/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, LTa/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LTa/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/f;)V

    sput-object v7, LTa/a;->NO_ARGUMENTS:LTa/a;

    new-instance v0, LTa/a;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "UNLESS_EMPTY"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LTa/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/f;)V

    sput-object v0, LTa/a;->UNLESS_EMPTY:LTa/a;

    new-instance v0, LTa/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "ALWAYS_PARENTHESIZED"

    invoke-direct {v0, v3, v1, v2, v2}, LTa/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LTa/a;->ALWAYS_PARENTHESIZED:LTa/a;

    invoke-static {}, LTa/a;->$values()[LTa/a;

    move-result-object v0

    sput-object v0, LTa/a;->$VALUES:[LTa/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, LTa/a;->includeAnnotationArguments:Z

    .line 3
    iput-boolean p4, p0, LTa/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p4, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LTa/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTa/a;
    .locals 1

    const-class v0, LTa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTa/a;

    return-object p0
.end method

.method public static values()[LTa/a;
    .locals 1

    sget-object v0, LTa/a;->$VALUES:[LTa/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTa/a;

    return-object v0
.end method


# virtual methods
.method public final getIncludeAnnotationArguments()Z
    .locals 0

    iget-boolean p0, p0, LTa/a;->includeAnnotationArguments:Z

    return p0
.end method

.method public final getIncludeEmptyAnnotationArguments()Z
    .locals 0

    iget-boolean p0, p0, LTa/a;->includeEmptyAnnotationArguments:Z

    return p0
.end method
