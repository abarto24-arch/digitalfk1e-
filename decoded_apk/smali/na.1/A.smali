.class public final enum Lna/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lna/A;

.field public static final enum DECLARED:Lna/A;

.field public static final enum INHERITED:Lna/A;


# direct methods
.method private static final synthetic $values()[Lna/A;
    .locals 2

    sget-object v0, Lna/A;->DECLARED:Lna/A;

    sget-object v1, Lna/A;->INHERITED:Lna/A;

    filled-new-array {v0, v1}, [Lna/A;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lna/A;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lna/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/A;->DECLARED:Lna/A;

    new-instance v0, Lna/A;

    const-string v1, "INHERITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lna/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/A;->INHERITED:Lna/A;

    invoke-static {}, Lna/A;->$values()[Lna/A;

    move-result-object v0

    sput-object v0, Lna/A;->$VALUES:[Lna/A;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/A;
    .locals 1

    const-class v0, Lna/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/A;

    return-object p0
.end method

.method public static values()[Lna/A;
    .locals 1

    sget-object v0, Lna/A;->$VALUES:[Lna/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/A;

    return-object v0
.end method


# virtual methods
.method public final accept(Lta/d;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/d;->d()Lta/c;

    move-result-object p1

    invoke-virtual {p1}, Lta/c;->isReal()Z

    move-result p1

    sget-object v0, Lna/A;->DECLARED:Lna/A;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
