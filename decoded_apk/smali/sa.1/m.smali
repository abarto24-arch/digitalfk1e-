.class public final enum Lsa/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsa/m;

.field public static final enum DROP:Lsa/m;

.field public static final enum HIDDEN:Lsa/m;

.field public static final enum NOT_CONSIDERED:Lsa/m;

.field public static final enum VISIBLE:Lsa/m;


# direct methods
.method private static final synthetic $values()[Lsa/m;
    .locals 4

    sget-object v0, Lsa/m;->HIDDEN:Lsa/m;

    sget-object v1, Lsa/m;->VISIBLE:Lsa/m;

    sget-object v2, Lsa/m;->NOT_CONSIDERED:Lsa/m;

    sget-object v3, Lsa/m;->DROP:Lsa/m;

    filled-new-array {v0, v1, v2, v3}, [Lsa/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa/m;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/m;->HIDDEN:Lsa/m;

    new-instance v0, Lsa/m;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/m;->VISIBLE:Lsa/m;

    new-instance v0, Lsa/m;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/m;->NOT_CONSIDERED:Lsa/m;

    new-instance v0, Lsa/m;

    const-string v1, "DROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/m;->DROP:Lsa/m;

    invoke-static {}, Lsa/m;->$values()[Lsa/m;

    move-result-object v0

    sput-object v0, Lsa/m;->$VALUES:[Lsa/m;

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

.method public static valueOf(Ljava/lang/String;)Lsa/m;
    .locals 1

    const-class v0, Lsa/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/m;

    return-object p0
.end method

.method public static values()[Lsa/m;
    .locals 1

    sget-object v0, Lsa/m;->$VALUES:[Lsa/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/m;

    return-object v0
.end method
