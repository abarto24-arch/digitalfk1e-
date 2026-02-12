.class public final enum LTa/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LTa/r;

.field public static final enum RENDER_OPEN:LTa/r;

.field public static final enum RENDER_OPEN_OVERRIDE:LTa/r;

.field public static final enum RENDER_OVERRIDE:LTa/r;


# direct methods
.method private static final synthetic $values()[LTa/r;
    .locals 3

    sget-object v0, LTa/r;->RENDER_OVERRIDE:LTa/r;

    sget-object v1, LTa/r;->RENDER_OPEN:LTa/r;

    sget-object v2, LTa/r;->RENDER_OPEN_OVERRIDE:LTa/r;

    filled-new-array {v0, v1, v2}, [LTa/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTa/r;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTa/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTa/r;->RENDER_OVERRIDE:LTa/r;

    new-instance v0, LTa/r;

    const-string v1, "RENDER_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LTa/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTa/r;->RENDER_OPEN:LTa/r;

    new-instance v0, LTa/r;

    const-string v1, "RENDER_OPEN_OVERRIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LTa/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTa/r;->RENDER_OPEN_OVERRIDE:LTa/r;

    invoke-static {}, LTa/r;->$values()[LTa/r;

    move-result-object v0

    sput-object v0, LTa/r;->$VALUES:[LTa/r;

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

.method public static valueOf(Ljava/lang/String;)LTa/r;
    .locals 1

    const-class v0, LTa/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTa/r;

    return-object p0
.end method

.method public static values()[LTa/r;
    .locals 1

    sget-object v0, LTa/r;->$VALUES:[LTa/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTa/r;

    return-object v0
.end method
