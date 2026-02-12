.class public final enum LN0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LN0/n;

.field public static final enum Height:LN0/n;

.field public static final enum Width:LN0/n;


# direct methods
.method private static final synthetic $values()[LN0/n;
    .locals 2

    sget-object v0, LN0/n;->Width:LN0/n;

    sget-object v1, LN0/n;->Height:LN0/n;

    filled-new-array {v0, v1}, [LN0/n;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN0/n;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN0/n;->Width:LN0/n;

    new-instance v0, LN0/n;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN0/n;->Height:LN0/n;

    invoke-static {}, LN0/n;->$values()[LN0/n;

    move-result-object v0

    sput-object v0, LN0/n;->$VALUES:[LN0/n;

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

.method public static valueOf(Ljava/lang/String;)LN0/n;
    .locals 1

    const-class v0, LN0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/n;

    return-object p0
.end method

.method public static values()[LN0/n;
    .locals 1

    sget-object v0, LN0/n;->$VALUES:[LN0/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/n;

    return-object v0
.end method
