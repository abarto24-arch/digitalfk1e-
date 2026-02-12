.class public final enum LS9/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LS9/h;

.field public static final enum NONE:LS9/h;

.field public static final enum PUBLICATION:LS9/h;

.field public static final enum SYNCHRONIZED:LS9/h;


# direct methods
.method private static final synthetic $values()[LS9/h;
    .locals 3

    sget-object v0, LS9/h;->SYNCHRONIZED:LS9/h;

    sget-object v1, LS9/h;->PUBLICATION:LS9/h;

    sget-object v2, LS9/h;->NONE:LS9/h;

    filled-new-array {v0, v1, v2}, [LS9/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS9/h;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS9/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS9/h;->SYNCHRONIZED:LS9/h;

    new-instance v0, LS9/h;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS9/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS9/h;->PUBLICATION:LS9/h;

    new-instance v0, LS9/h;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS9/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS9/h;->NONE:LS9/h;

    invoke-static {}, LS9/h;->$values()[LS9/h;

    move-result-object v0

    sput-object v0, LS9/h;->$VALUES:[LS9/h;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LS9/h;->$ENTRIES:LZ9/a;

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

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, LS9/h;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS9/h;
    .locals 1

    const-class v0, LS9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS9/h;

    return-object p0
.end method

.method public static values()[LS9/h;
    .locals 1

    sget-object v0, LS9/h;->$VALUES:[LS9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS9/h;

    return-object v0
.end method
