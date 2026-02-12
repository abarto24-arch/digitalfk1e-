.class public final enum Lsa/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsa/h;

.field public static final enum FALLBACK:Lsa/h;

.field public static final enum FROM_CLASS_LOADER:Lsa/h;

.field public static final enum FROM_DEPENDENCIES:Lsa/h;


# direct methods
.method private static final synthetic $values()[Lsa/h;
    .locals 3

    sget-object v0, Lsa/h;->FROM_DEPENDENCIES:Lsa/h;

    sget-object v1, Lsa/h;->FROM_CLASS_LOADER:Lsa/h;

    sget-object v2, Lsa/h;->FALLBACK:Lsa/h;

    filled-new-array {v0, v1, v2}, [Lsa/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa/h;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/h;->FROM_DEPENDENCIES:Lsa/h;

    new-instance v0, Lsa/h;

    const-string v1, "FROM_CLASS_LOADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/h;->FROM_CLASS_LOADER:Lsa/h;

    new-instance v0, Lsa/h;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/h;->FALLBACK:Lsa/h;

    invoke-static {}, Lsa/h;->$values()[Lsa/h;

    move-result-object v0

    sput-object v0, Lsa/h;->$VALUES:[Lsa/h;

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

.method public static valueOf(Ljava/lang/String;)Lsa/h;
    .locals 1

    const-class v0, Lsa/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/h;

    return-object p0
.end method

.method public static values()[Lsa/h;
    .locals 1

    sget-object v0, Lsa/h;->$VALUES:[Lsa/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/h;

    return-object v0
.end method
