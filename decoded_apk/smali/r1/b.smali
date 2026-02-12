.class public final enum Lr1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr1/b;

.field public static final enum BOOLEAN_TYPE:Lr1/b;

.field public static final enum COLOR_DRAWABLE_TYPE:Lr1/b;

.field public static final enum COLOR_TYPE:Lr1/b;

.field public static final enum DIMENSION_TYPE:Lr1/b;

.field public static final enum FLOAT_TYPE:Lr1/b;

.field public static final enum INT_TYPE:Lr1/b;

.field public static final enum STRING_TYPE:Lr1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr1/b;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/b;->INT_TYPE:Lr1/b;

    new-instance v1, Lr1/b;

    const-string v2, "FLOAT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr1/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr1/b;->FLOAT_TYPE:Lr1/b;

    new-instance v2, Lr1/b;

    const-string v3, "COLOR_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr1/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr1/b;->COLOR_TYPE:Lr1/b;

    new-instance v3, Lr1/b;

    const-string v4, "COLOR_DRAWABLE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lr1/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr1/b;->COLOR_DRAWABLE_TYPE:Lr1/b;

    new-instance v4, Lr1/b;

    const-string v5, "STRING_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lr1/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr1/b;->STRING_TYPE:Lr1/b;

    new-instance v5, Lr1/b;

    const-string v6, "BOOLEAN_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lr1/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr1/b;->BOOLEAN_TYPE:Lr1/b;

    new-instance v6, Lr1/b;

    const-string v7, "DIMENSION_TYPE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lr1/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr1/b;->DIMENSION_TYPE:Lr1/b;

    filled-new-array/range {v0 .. v6}, [Lr1/b;

    move-result-object v0

    sput-object v0, Lr1/b;->$VALUES:[Lr1/b;

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

.method public static valueOf(Ljava/lang/String;)Lr1/b;
    .locals 1

    const-class v0, Lr1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/b;

    return-object p0
.end method

.method public static values()[Lr1/b;
    .locals 1

    sget-object v0, Lr1/b;->$VALUES:[Lr1/b;

    invoke-virtual {v0}, [Lr1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/b;

    return-object v0
.end method
