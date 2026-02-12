.class public final enum LR/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LR/Y;

.field public static final enum Horizontal:LR/Y;

.field public static final enum Vertical:LR/Y;


# direct methods
.method private static final synthetic $values()[LR/Y;
    .locals 2

    sget-object v0, LR/Y;->Vertical:LR/Y;

    sget-object v1, LR/Y;->Horizontal:LR/Y;

    filled-new-array {v0, v1}, [LR/Y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR/Y;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR/Y;->Vertical:LR/Y;

    new-instance v0, LR/Y;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR/Y;->Horizontal:LR/Y;

    invoke-static {}, LR/Y;->$values()[LR/Y;

    move-result-object v0

    sput-object v0, LR/Y;->$VALUES:[LR/Y;

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

.method public static valueOf(Ljava/lang/String;)LR/Y;
    .locals 1

    const-class v0, LR/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR/Y;

    return-object p0
.end method

.method public static values()[LR/Y;
    .locals 1

    sget-object v0, LR/Y;->$VALUES:[LR/Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR/Y;

    return-object v0
.end method
