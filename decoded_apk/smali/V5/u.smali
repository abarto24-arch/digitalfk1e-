.class public final enum LV5/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LV5/u;

.field public static final enum CLIENT_ERROR:LV5/u;

.field public static final Companion:LV5/t;

.field public static final enum INFORMATION:LV5/u;

.field public static final enum REDIRECT:LV5/u;

.field public static final enum SERVER_ERROR:LV5/u;

.field public static final enum SUCCESS:LV5/u;


# instance fields
.field private final range:Lka/g;


# direct methods
.method private static final synthetic $values()[LV5/u;
    .locals 5

    sget-object v0, LV5/u;->INFORMATION:LV5/u;

    sget-object v1, LV5/u;->SUCCESS:LV5/u;

    sget-object v2, LV5/u;->REDIRECT:LV5/u;

    sget-object v3, LV5/u;->CLIENT_ERROR:LV5/u;

    sget-object v4, LV5/u;->SERVER_ERROR:LV5/u;

    filled-new-array {v0, v1, v2, v3, v4}, [LV5/u;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV5/u;

    new-instance v1, Lka/g;

    const/16 v2, 0x64

    const/16 v3, 0xc7

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lka/e;-><init>(III)V

    const-string v2, "INFORMATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LV5/u;-><init>(Ljava/lang/String;ILka/g;)V

    sput-object v0, LV5/u;->INFORMATION:LV5/u;

    new-instance v0, LV5/u;

    new-instance v1, Lka/g;

    const/16 v2, 0xc8

    const/16 v3, 0x12b

    invoke-direct {v1, v2, v3, v4}, Lka/e;-><init>(III)V

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v4, v1}, LV5/u;-><init>(Ljava/lang/String;ILka/g;)V

    sput-object v0, LV5/u;->SUCCESS:LV5/u;

    new-instance v0, LV5/u;

    new-instance v1, Lka/g;

    const/16 v2, 0x12c

    const/16 v3, 0x18f

    invoke-direct {v1, v2, v3, v4}, Lka/e;-><init>(III)V

    const-string v2, "REDIRECT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LV5/u;-><init>(Ljava/lang/String;ILka/g;)V

    sput-object v0, LV5/u;->REDIRECT:LV5/u;

    new-instance v0, LV5/u;

    new-instance v1, Lka/g;

    const/16 v2, 0x190

    const/16 v3, 0x1f3

    invoke-direct {v1, v2, v3, v4}, Lka/e;-><init>(III)V

    const-string v2, "CLIENT_ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LV5/u;-><init>(Ljava/lang/String;ILka/g;)V

    sput-object v0, LV5/u;->CLIENT_ERROR:LV5/u;

    new-instance v0, LV5/u;

    new-instance v1, Lka/g;

    const/16 v2, 0x1f4

    const/16 v3, 0x257

    invoke-direct {v1, v2, v3, v4}, Lka/e;-><init>(III)V

    const-string v2, "SERVER_ERROR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LV5/u;-><init>(Ljava/lang/String;ILka/g;)V

    sput-object v0, LV5/u;->SERVER_ERROR:LV5/u;

    invoke-static {}, LV5/u;->$values()[LV5/u;

    move-result-object v0

    sput-object v0, LV5/u;->$VALUES:[LV5/u;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LV5/u;->$ENTRIES:LZ9/a;

    new-instance v0, LV5/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV5/u;->Companion:LV5/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILka/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LV5/u;->range:Lka/g;

    return-void
.end method

.method public static final synthetic access$getRange$p(LV5/u;)Lka/g;
    .locals 0

    iget-object p0, p0, LV5/u;->range:Lka/g;

    return-object p0
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, LV5/u;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV5/u;
    .locals 1

    const-class v0, LV5/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV5/u;

    return-object p0
.end method

.method public static values()[LV5/u;
    .locals 1

    sget-object v0, LV5/u;->$VALUES:[LV5/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV5/u;

    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    iget-object p0, p0, LV5/u;->range:Lka/g;

    .line 2
    iget v0, p0, Lka/e;->T:I

    if-gt v0, p1, :cond_0

    .line 3
    iget p0, p0, Lka/e;->U:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LV5/u;->contains(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LV5/u;->getEndInclusive()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LV5/u;->range:Lka/g;

    .line 2
    iget p0, p0, Lka/e;->U:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LV5/u;->getStart()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LV5/u;->range:Lka/g;

    .line 2
    iget p0, p0, Lka/e;->T:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, LV5/u;->range:Lka/g;

    invoke-virtual {p0}, Lka/g;->isEmpty()Z

    move-result p0

    return p0
.end method
