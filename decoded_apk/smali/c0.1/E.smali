.class public final enum Lc0/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc0/E;

.field public static final enum Cursor:Lc0/E;

.field public static final enum None:Lc0/E;

.field public static final enum Selection:Lc0/E;


# direct methods
.method private static final synthetic $values()[Lc0/E;
    .locals 3

    sget-object v0, Lc0/E;->None:Lc0/E;

    sget-object v1, Lc0/E;->Selection:Lc0/E;

    sget-object v2, Lc0/E;->Cursor:Lc0/E;

    filled-new-array {v0, v1, v2}, [Lc0/E;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/E;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/E;->None:Lc0/E;

    new-instance v0, Lc0/E;

    const/4 v1, 0x0

    sget-object v1, Lh8/Ey/VjRzAmSGvrfddB;->Tkl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/E;->Selection:Lc0/E;

    new-instance v0, Lc0/E;

    const-string v1, "Cursor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/E;->Cursor:Lc0/E;

    invoke-static {}, Lc0/E;->$values()[Lc0/E;

    move-result-object v0

    sput-object v0, Lc0/E;->$VALUES:[Lc0/E;

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

.method public static valueOf(Ljava/lang/String;)Lc0/E;
    .locals 1

    const-class v0, Lc0/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0/E;

    return-object p0
.end method

.method public static values()[Lc0/E;
    .locals 1

    sget-object v0, Lc0/E;->$VALUES:[Lc0/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/E;

    return-object v0
.end method
