.class public final enum LR2/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LR2/z;

.field public static final enum ImageAndQrContent:LR2/z;

.field public static final enum ImageOnly:LR2/z;


# direct methods
.method private static final synthetic $values()[LR2/z;
    .locals 2

    sget-object v0, LR2/z;->ImageOnly:LR2/z;

    sget-object v1, LR2/z;->ImageAndQrContent:LR2/z;

    filled-new-array {v0, v1}, [LR2/z;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR2/z;

    const-string v1, "ImageOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR2/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR2/z;->ImageOnly:LR2/z;

    new-instance v0, LR2/z;

    const-string v1, "ImageAndQrContent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR2/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR2/z;->ImageAndQrContent:LR2/z;

    invoke-static {}, LR2/z;->$values()[LR2/z;

    move-result-object v0

    sput-object v0, LR2/z;->$VALUES:[LR2/z;

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

.method public static valueOf(Ljava/lang/String;)LR2/z;
    .locals 1

    const-class v0, LR2/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR2/z;

    return-object p0
.end method

.method public static values()[LR2/z;
    .locals 1

    sget-object v0, LR2/z;->$VALUES:[LR2/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR2/z;

    return-object v0
.end method
