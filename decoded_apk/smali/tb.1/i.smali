.class public final enum Ltb/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Ltb/i;

.field public static final enum CANON_EQ:Ltb/i;

.field public static final enum COMMENTS:Ltb/i;

.field public static final enum DOT_MATCHES_ALL:Ltb/i;

.field public static final enum IGNORE_CASE:Ltb/i;

.field public static final enum LITERAL:Ltb/i;

.field public static final enum MULTILINE:Ltb/i;

.field public static final enum UNIX_LINES:Ltb/i;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Ltb/i;
    .locals 7

    sget-object v0, Ltb/i;->IGNORE_CASE:Ltb/i;

    sget-object v1, Ltb/i;->MULTILINE:Ltb/i;

    sget-object v2, Ltb/i;->LITERAL:Ltb/i;

    sget-object v3, Ltb/i;->UNIX_LINES:Ltb/i;

    sget-object v4, Ltb/i;->COMMENTS:Ltb/i;

    sget-object v5, Ltb/i;->DOT_MATCHES_ALL:Ltb/i;

    sget-object v6, Ltb/i;->CANON_EQ:Ltb/i;

    filled-new-array/range {v0 .. v6}, [Ltb/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Ltb/i;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltb/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v7, Ltb/i;->IGNORE_CASE:Ltb/i;

    new-instance v0, Ltb/i;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltb/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Ltb/i;->MULTILINE:Ltb/i;

    new-instance v0, Ltb/i;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const-string v2, "LITERAL"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltb/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Ltb/i;->LITERAL:Ltb/i;

    new-instance v0, Ltb/i;

    const/4 v11, 0x1

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltb/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Ltb/i;->UNIX_LINES:Ltb/i;

    new-instance v0, Ltb/i;

    const/4 v4, 0x4

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltb/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Ltb/i;->COMMENTS:Ltb/i;

    new-instance v0, Ltb/i;

    const/16 v11, 0x20

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltb/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Ltb/i;->DOT_MATCHES_ALL:Ltb/i;

    new-instance v0, Ltb/i;

    const/16 v4, 0x80

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltb/i;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Ltb/i;->CANON_EQ:Ltb/i;

    invoke-static {}, Ltb/i;->$values()[Ltb/i;

    move-result-object v0

    sput-object v0, Ltb/i;->$VALUES:[Ltb/i;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Ltb/i;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltb/i;->value:I

    iput p4, p0, Ltb/i;->mask:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltb/i;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Ltb/i;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/i;
    .locals 1

    const-class v0, Ltb/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/i;

    return-object p0
.end method

.method public static values()[Ltb/i;
    .locals 1

    sget-object v0, Ltb/i;->$VALUES:[Ltb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/i;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 0

    iget p0, p0, Ltb/i;->mask:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Ltb/i;->value:I

    return p0
.end method
