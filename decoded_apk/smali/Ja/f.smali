.class public final enum LJa/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJa/f;

.field public static final enum MUTABLE:LJa/f;

.field public static final enum READ_ONLY:LJa/f;


# direct methods
.method private static final synthetic $values()[LJa/f;
    .locals 2

    sget-object v0, LJa/f;->READ_ONLY:LJa/f;

    sget-object v1, LJa/f;->MUTABLE:LJa/f;

    filled-new-array {v0, v1}, [LJa/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/f;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJa/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa/f;->READ_ONLY:LJa/f;

    new-instance v0, LJa/f;

    const-string v1, "MUTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJa/f;->MUTABLE:LJa/f;

    invoke-static {}, LJa/f;->$values()[LJa/f;

    move-result-object v0

    sput-object v0, LJa/f;->$VALUES:[LJa/f;

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

.method public static valueOf(Ljava/lang/String;)LJa/f;
    .locals 1

    const-class v0, LJa/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJa/f;

    return-object p0
.end method

.method public static values()[LJa/f;
    .locals 1

    sget-object v0, LJa/f;->$VALUES:[LJa/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJa/f;

    return-object v0
.end method
