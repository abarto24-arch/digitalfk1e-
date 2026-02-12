.class public final enum LU2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LU2/k;

.field public static final enum PRIMARY:LU2/k;

.field public static final enum SECONDARY:LU2/k;

.field public static final enum SETTINGS:LU2/k;

.field public static final enum TERTIARY:LU2/k;


# instance fields
.field private final hasBorder:Z


# direct methods
.method private static final synthetic $values()[LU2/k;
    .locals 4

    sget-object v0, LU2/k;->PRIMARY:LU2/k;

    sget-object v1, LU2/k;->SECONDARY:LU2/k;

    sget-object v2, LU2/k;->TERTIARY:LU2/k;

    sget-object v3, LU2/k;->SETTINGS:LU2/k;

    filled-new-array {v0, v1, v2, v3}, [LU2/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU2/k;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LU2/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LU2/k;->PRIMARY:LU2/k;

    new-instance v0, LU2/k;

    const-string v1, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, LU2/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LU2/k;->SECONDARY:LU2/k;

    new-instance v0, LU2/k;

    const-string v1, "TERTIARY"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, LU2/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LU2/k;->TERTIARY:LU2/k;

    new-instance v0, LU2/k;

    const-string v1, "SETTINGS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, LU2/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LU2/k;->SETTINGS:LU2/k;

    invoke-static {}, LU2/k;->$values()[LU2/k;

    move-result-object v0

    sput-object v0, LU2/k;->$VALUES:[LU2/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LU2/k;->hasBorder:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU2/k;
    .locals 1

    const-class v0, LU2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU2/k;

    return-object p0
.end method

.method public static values()[LU2/k;
    .locals 1

    sget-object v0, LU2/k;->$VALUES:[LU2/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU2/k;

    return-object v0
.end method


# virtual methods
.method public final getHasBorder()Z
    .locals 0

    iget-boolean p0, p0, LU2/k;->hasBorder:Z

    return p0
.end method
