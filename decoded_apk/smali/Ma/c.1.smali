.class public final enum LMa/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSa/r;


# static fields
.field private static final synthetic $VALUES:[LMa/c;

.field public static final enum ANNOTATION:LMa/c;

.field public static final enum ARRAY:LMa/c;

.field public static final enum BOOLEAN:LMa/c;

.field public static final enum BYTE:LMa/c;

.field public static final enum CHAR:LMa/c;

.field public static final enum CLASS:LMa/c;

.field public static final enum DOUBLE:LMa/c;

.field public static final enum ENUM:LMa/c;

.field public static final enum FLOAT:LMa/c;

.field public static final enum INT:LMa/c;

.field public static final enum LONG:LMa/c;

.field public static final enum SHORT:LMa/c;

.field public static final enum STRING:LMa/c;

.field private static internalValueMap:LSa/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/s;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LMa/c;

    const/4 v1, 0x0

    sget-object v1, Le8/SZI/xOUxaEsnWZTvJ;->ykAnCrBiJVyf:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, LMa/c;->BYTE:LMa/c;

    new-instance v1, LMa/c;

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, LMa/c;->CHAR:LMa/c;

    new-instance v2, LMa/c;

    const-string v3, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, LMa/c;->SHORT:LMa/c;

    new-instance v3, LMa/c;

    const/4 v4, 0x0

    sget-object v4, Lvb/rC/NvyF;->nnGyQEoTvvet:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v3, LMa/c;->INT:LMa/c;

    new-instance v4, LMa/c;

    const-string v5, "LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v4, LMa/c;->LONG:LMa/c;

    new-instance v5, LMa/c;

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v5, LMa/c;->FLOAT:LMa/c;

    new-instance v6, LMa/c;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v8}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v6, LMa/c;->DOUBLE:LMa/c;

    new-instance v7, LMa/c;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9, v9}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v7, LMa/c;->BOOLEAN:LMa/c;

    new-instance v8, LMa/c;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10, v10}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v8, LMa/c;->STRING:LMa/c;

    new-instance v9, LMa/c;

    const-string v10, "CLASS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11, v11}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v9, LMa/c;->CLASS:LMa/c;

    new-instance v10, LMa/c;

    const-string v11, "ENUM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12, v12}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v10, LMa/c;->ENUM:LMa/c;

    new-instance v11, LMa/c;

    const-string v12, "ANNOTATION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13, v13}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v11, LMa/c;->ANNOTATION:LMa/c;

    new-instance v12, LMa/c;

    const-string v13, "ARRAY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14, v14}, LMa/c;-><init>(Ljava/lang/String;III)V

    sput-object v12, LMa/c;->ARRAY:LMa/c;

    filled-new-array/range {v0 .. v12}, [LMa/c;

    move-result-object v0

    sput-object v0, LMa/c;->$VALUES:[LMa/c;

    new-instance v0, Lr9/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    sput-object v0, LMa/c;->internalValueMap:LSa/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LMa/c;->value:I

    return-void
.end method

.method public static valueOf(I)LMa/c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, LMa/c;->ARRAY:LMa/c;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, LMa/c;->ANNOTATION:LMa/c;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, LMa/c;->ENUM:LMa/c;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, LMa/c;->CLASS:LMa/c;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, LMa/c;->STRING:LMa/c;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, LMa/c;->BOOLEAN:LMa/c;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, LMa/c;->DOUBLE:LMa/c;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, LMa/c;->FLOAT:LMa/c;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, LMa/c;->LONG:LMa/c;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, LMa/c;->INT:LMa/c;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, LMa/c;->SHORT:LMa/c;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, LMa/c;->CHAR:LMa/c;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, LMa/c;->BYTE:LMa/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LMa/c;
    .locals 1

    .line 1
    const-class v0, LMa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/c;

    return-object p0
.end method

.method public static values()[LMa/c;
    .locals 1

    sget-object v0, LMa/c;->$VALUES:[LMa/c;

    invoke-virtual {v0}, [LMa/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LMa/c;->value:I

    return p0
.end method
