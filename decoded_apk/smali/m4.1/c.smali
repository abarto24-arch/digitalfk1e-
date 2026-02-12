.class public final enum Lm4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lm4/c;

.field public static final enum Failure:Lm4/c;

.field public static final enum None:Lm4/c;

.field public static final enum Success:Lm4/c;


# direct methods
.method private static final synthetic $values()[Lm4/c;
    .locals 3

    sget-object v0, Lm4/c;->Success:Lm4/c;

    sget-object v1, Lm4/c;->Failure:Lm4/c;

    sget-object v2, Lm4/c;->None:Lm4/c;

    filled-new-array {v0, v1, v2}, [Lm4/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/c;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm4/c;->Success:Lm4/c;

    new-instance v0, Lm4/c;

    const-string v1, "Failure"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm4/c;->Failure:Lm4/c;

    new-instance v0, Lm4/c;

    const/4 v1, 0x0

    sget-object v1, Lvb/rC/NvyF;->GyNiOg:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm4/c;->None:Lm4/c;

    invoke-static {}, Lm4/c;->$values()[Lm4/c;

    move-result-object v0

    sput-object v0, Lm4/c;->$VALUES:[Lm4/c;

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

.method public static valueOf(Ljava/lang/String;)Lm4/c;
    .locals 1

    const-class v0, Lm4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4/c;

    return-object p0
.end method

.method public static values()[Lm4/c;
    .locals 1

    sget-object v0, Lm4/c;->$VALUES:[Lm4/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/c;

    return-object v0
.end method
