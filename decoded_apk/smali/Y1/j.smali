.class public final enum LY1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY1/j;

.field public static final enum BOOLEAN:LY1/j;

.field public static final enum DOUBLE:LY1/j;

.field public static final enum FLOAT:LY1/j;

.field public static final enum INTEGER:LY1/j;

.field public static final enum LONG:LY1/j;

.field public static final enum STRING:LY1/j;

.field public static final enum STRING_SET:LY1/j;

.field public static final enum VALUE_NOT_SET:LY1/j;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LY1/j;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LY1/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY1/j;->BOOLEAN:LY1/j;

    new-instance v1, LY1/j;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LY1/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY1/j;->FLOAT:LY1/j;

    new-instance v3, LY1/j;

    const/4 v4, 0x0

    sget-object v4, Lk1/ixDc/cCxJYem;->eplBBmBuh:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, LY1/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, LY1/j;->INTEGER:LY1/j;

    new-instance v4, LY1/j;

    const-string v5, "LONG"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, LY1/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, LY1/j;->LONG:LY1/j;

    new-instance v5, LY1/j;

    const-string v6, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, LY1/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, LY1/j;->STRING:LY1/j;

    new-instance v6, LY1/j;

    const-string v7, "STRING_SET"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, LY1/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, LY1/j;->STRING_SET:LY1/j;

    new-instance v7, LY1/j;

    const-string v8, "DOUBLE"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, LY1/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, LY1/j;->DOUBLE:LY1/j;

    new-instance v8, LY1/j;

    const/4 v9, 0x0

    sget-object v9, LM2/gdz/BrSYv;->YOAeV:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v2}, LY1/j;-><init>(Ljava/lang/String;II)V

    sput-object v8, LY1/j;->VALUE_NOT_SET:LY1/j;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [LY1/j;

    move-result-object v0

    sput-object v0, LY1/j;->$VALUES:[LY1/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY1/j;->value:I

    return-void
.end method

.method public static forNumber(I)LY1/j;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LY1/j;->DOUBLE:LY1/j;

    return-object p0

    :pswitch_1
    sget-object p0, LY1/j;->STRING_SET:LY1/j;

    return-object p0

    :pswitch_2
    sget-object p0, LY1/j;->STRING:LY1/j;

    return-object p0

    :pswitch_3
    sget-object p0, LY1/j;->LONG:LY1/j;

    return-object p0

    :pswitch_4
    sget-object p0, LY1/j;->INTEGER:LY1/j;

    return-object p0

    :pswitch_5
    sget-object p0, LY1/j;->FLOAT:LY1/j;

    return-object p0

    :pswitch_6
    sget-object p0, LY1/j;->BOOLEAN:LY1/j;

    return-object p0

    :pswitch_7
    sget-object p0, LY1/j;->VALUE_NOT_SET:LY1/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(I)LY1/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, LY1/j;->forNumber(I)LY1/j;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY1/j;
    .locals 1

    .line 1
    const-class v0, LY1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY1/j;

    return-object p0
.end method

.method public static values()[LY1/j;
    .locals 1

    sget-object v0, LY1/j;->$VALUES:[LY1/j;

    invoke-virtual {v0}, [LY1/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY1/j;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, LY1/j;->value:I

    return p0
.end method
