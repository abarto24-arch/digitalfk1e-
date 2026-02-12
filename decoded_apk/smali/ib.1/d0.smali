.class public final enum Lib/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lib/d0;

.field public static final enum INVARIANT:Lib/d0;

.field public static final enum IN_VARIANCE:Lib/d0;

.field public static final enum OUT_VARIANCE:Lib/d0;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method private static final synthetic $values()[Lib/d0;
    .locals 3

    sget-object v0, Lib/d0;->INVARIANT:Lib/d0;

    sget-object v1, Lib/d0;->IN_VARIANCE:Lib/d0;

    sget-object v2, Lib/d0;->OUT_VARIANCE:Lib/d0;

    filled-new-array {v0, v1, v2}, [Lib/d0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lib/d0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget-object v1, LL8/ehCb/VnjjT;->dPiiWHDBgW:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v3, LK1/Cr/MvuM;->yNkhg:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lib/d0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v7, Lib/d0;->INVARIANT:Lib/d0;

    new-instance v0, Lib/d0;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-string v9, "IN_VARIANCE"

    const/4 v10, 0x1

    const-string v11, "in"

    const/4 v12, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lib/d0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lib/d0;->IN_VARIANCE:Lib/d0;

    new-instance v0, Lib/d0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "OUT_VARIANCE"

    const/4 v3, 0x2

    const-string v4, "out"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lib/d0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-static {}, Lib/d0;->$values()[Lib/d0;

    move-result-object v0

    sput-object v0, Lib/d0;->$VALUES:[Lib/d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lib/d0;->label:Ljava/lang/String;

    iput-boolean p4, p0, Lib/d0;->allowsInPosition:Z

    iput-boolean p5, p0, Lib/d0;->allowsOutPosition:Z

    iput p6, p0, Lib/d0;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lib/d0;
    .locals 1

    const-class v0, Lib/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/d0;

    return-object p0
.end method

.method public static values()[Lib/d0;
    .locals 1

    sget-object v0, Lib/d0;->$VALUES:[Lib/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/d0;

    return-object v0
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .locals 0

    iget-boolean p0, p0, Lib/d0;->allowsOutPosition:Z

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lib/d0;->label:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lib/d0;->label:Ljava/lang/String;

    return-object p0
.end method
