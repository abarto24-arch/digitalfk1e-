.class public final enum LJa/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJa/h;

.field public static final enum FORCE_FLEXIBILITY:LJa/h;

.field public static final enum NOT_NULL:LJa/h;

.field public static final enum NULLABLE:LJa/h;


# direct methods
.method private static final synthetic $values()[LJa/h;
    .locals 3

    sget-object v0, LJa/h;->FORCE_FLEXIBILITY:LJa/h;

    sget-object v1, LJa/h;->NULLABLE:LJa/h;

    sget-object v2, LJa/h;->NOT_NULL:LJa/h;

    filled-new-array {v0, v1, v2}, [LJa/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/h;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJa/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa/h;->FORCE_FLEXIBILITY:LJa/h;

    new-instance v0, LJa/h;

    const-string v1, "NULLABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa/h;->NULLABLE:LJa/h;

    new-instance v0, LJa/h;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJa/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa/h;->NOT_NULL:LJa/h;

    invoke-static {}, LJa/h;->$values()[LJa/h;

    move-result-object v0

    sput-object v0, LJa/h;->$VALUES:[LJa/h;

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

.method public static valueOf(Ljava/lang/String;)LJa/h;
    .locals 1

    const-class v0, LJa/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJa/h;

    return-object p0
.end method

.method public static values()[LJa/h;
    .locals 1

    sget-object v0, LJa/h;->$VALUES:[LJa/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJa/h;

    return-object v0
.end method
