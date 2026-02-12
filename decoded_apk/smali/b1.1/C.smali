.class public final enum Lb1/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb1/C;

.field public static final enum HideKeyboard:Lb1/C;

.field public static final enum ShowKeyboard:Lb1/C;

.field public static final enum StartInput:Lb1/C;

.field public static final enum StopInput:Lb1/C;


# direct methods
.method private static final synthetic $values()[Lb1/C;
    .locals 4

    sget-object v0, Lb1/C;->StartInput:Lb1/C;

    sget-object v1, Lb1/C;->StopInput:Lb1/C;

    sget-object v2, Lb1/C;->ShowKeyboard:Lb1/C;

    sget-object v3, Lb1/C;->HideKeyboard:Lb1/C;

    filled-new-array {v0, v1, v2, v3}, [Lb1/C;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/C;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/C;->StartInput:Lb1/C;

    new-instance v0, Lb1/C;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/C;->StopInput:Lb1/C;

    new-instance v0, Lb1/C;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb1/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/C;->ShowKeyboard:Lb1/C;

    new-instance v0, Lb1/C;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb1/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/C;->HideKeyboard:Lb1/C;

    invoke-static {}, Lb1/C;->$values()[Lb1/C;

    move-result-object v0

    sput-object v0, Lb1/C;->$VALUES:[Lb1/C;

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

.method public static valueOf(Ljava/lang/String;)Lb1/C;
    .locals 1

    const-class v0, Lb1/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/C;

    return-object p0
.end method

.method public static values()[Lb1/C;
    .locals 1

    sget-object v0, Lb1/C;->$VALUES:[Lb1/C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/C;

    return-object v0
.end method
