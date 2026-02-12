.class public final enum LMa/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSa/r;


# static fields
.field private static final synthetic $VALUES:[LMa/i;

.field public static final enum ANNOTATION_CLASS:LMa/i;

.field public static final enum CLASS:LMa/i;

.field public static final enum COMPANION_OBJECT:LMa/i;

.field public static final enum ENUM_CLASS:LMa/i;

.field public static final enum ENUM_ENTRY:LMa/i;

.field public static final enum INTERFACE:LMa/i;

.field public static final enum OBJECT:LMa/i;

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
    .locals 9

    new-instance v0, LMa/i;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LMa/i;-><init>(Ljava/lang/String;III)V

    sput-object v0, LMa/i;->CLASS:LMa/i;

    new-instance v1, LMa/i;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LMa/i;-><init>(Ljava/lang/String;III)V

    sput-object v1, LMa/i;->INTERFACE:LMa/i;

    new-instance v2, LMa/i;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LMa/i;-><init>(Ljava/lang/String;III)V

    sput-object v2, LMa/i;->ENUM_CLASS:LMa/i;

    new-instance v3, LMa/i;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, LMa/i;-><init>(Ljava/lang/String;III)V

    sput-object v3, LMa/i;->ENUM_ENTRY:LMa/i;

    new-instance v4, LMa/i;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, LMa/i;-><init>(Ljava/lang/String;III)V

    sput-object v4, LMa/i;->ANNOTATION_CLASS:LMa/i;

    new-instance v5, LMa/i;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, LMa/i;-><init>(Ljava/lang/String;III)V

    sput-object v5, LMa/i;->OBJECT:LMa/i;

    new-instance v6, LMa/i;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v8}, LMa/i;-><init>(Ljava/lang/String;III)V

    sput-object v6, LMa/i;->COMPANION_OBJECT:LMa/i;

    filled-new-array/range {v0 .. v6}, [LMa/i;

    move-result-object v0

    sput-object v0, LMa/i;->$VALUES:[LMa/i;

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMa/i;->internalValueMap:LSa/s;

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

    iput p4, p0, LMa/i;->value:I

    return-void
.end method

.method public static valueOf(I)LMa/i;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, LMa/i;->COMPANION_OBJECT:LMa/i;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, LMa/i;->OBJECT:LMa/i;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, LMa/i;->ANNOTATION_CLASS:LMa/i;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, LMa/i;->ENUM_ENTRY:LMa/i;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, LMa/i;->ENUM_CLASS:LMa/i;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, LMa/i;->INTERFACE:LMa/i;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, LMa/i;->CLASS:LMa/i;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LMa/i;
    .locals 1

    .line 1
    const-class v0, LMa/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/i;

    return-object p0
.end method

.method public static values()[LMa/i;
    .locals 1

    sget-object v0, LMa/i;->$VALUES:[LMa/i;

    invoke-virtual {v0}, [LMa/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LMa/i;->value:I

    return p0
.end method
