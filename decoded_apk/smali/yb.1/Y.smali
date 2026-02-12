.class public final enum Lyb/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lyb/Y;

.field public static final enum START:Lyb/Y;

.field public static final enum STOP:Lyb/Y;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lyb/Y;


# direct methods
.method private static final synthetic $values()[Lyb/Y;
    .locals 3

    sget-object v0, Lyb/Y;->START:Lyb/Y;

    sget-object v1, Lyb/Y;->STOP:Lyb/Y;

    sget-object v2, Lyb/Y;->STOP_AND_RESET_REPLAY_CACHE:Lyb/Y;

    filled-new-array {v0, v1, v2}, [Lyb/Y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/Y;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/Y;->START:Lyb/Y;

    new-instance v0, Lyb/Y;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyb/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/Y;->STOP:Lyb/Y;

    new-instance v0, Lyb/Y;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyb/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/Y;->STOP_AND_RESET_REPLAY_CACHE:Lyb/Y;

    invoke-static {}, Lyb/Y;->$values()[Lyb/Y;

    move-result-object v0

    sput-object v0, Lyb/Y;->$VALUES:[Lyb/Y;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lyb/Y;->$ENTRIES:LZ9/a;

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

    sget-object v0, Lyb/Y;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/Y;
    .locals 1

    const-class v0, Lyb/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/Y;

    return-object p0
.end method

.method public static values()[Lyb/Y;
    .locals 1

    sget-object v0, Lyb/Y;->$VALUES:[Lyb/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/Y;

    return-object v0
.end method
