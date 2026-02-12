.class public final enum LF6/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LF6/n;

.field public static final enum Android:LF6/n;

.field public static final enum Ios:LF6/n;

.field public static final enum Linux:LF6/n;

.field public static final enum MacOs:LF6/n;

.field public static final enum Unknown:LF6/n;

.field public static final enum Windows:LF6/n;


# direct methods
.method private static final synthetic $values()[LF6/n;
    .locals 6

    sget-object v0, LF6/n;->Linux:LF6/n;

    sget-object v1, LF6/n;->MacOs:LF6/n;

    sget-object v2, LF6/n;->Windows:LF6/n;

    sget-object v3, LF6/n;->Android:LF6/n;

    sget-object v4, LF6/n;->Ios:LF6/n;

    sget-object v5, LF6/n;->Unknown:LF6/n;

    filled-new-array/range {v0 .. v5}, [LF6/n;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF6/n;

    const-string v1, "Linux"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF6/n;->Linux:LF6/n;

    new-instance v0, LF6/n;

    const-string v1, "MacOs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF6/n;->MacOs:LF6/n;

    new-instance v0, LF6/n;

    const-string v1, "Windows"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF6/n;->Windows:LF6/n;

    new-instance v0, LF6/n;

    const-string v1, "Android"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LF6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF6/n;->Android:LF6/n;

    new-instance v0, LF6/n;

    const-string v1, "Ios"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LF6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF6/n;->Ios:LF6/n;

    new-instance v0, LF6/n;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LF6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF6/n;->Unknown:LF6/n;

    invoke-static {}, LF6/n;->$values()[LF6/n;

    move-result-object v0

    sput-object v0, LF6/n;->$VALUES:[LF6/n;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LF6/n;->$ENTRIES:LZ9/a;

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

    sget-object v0, LF6/n;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF6/n;
    .locals 1

    const-class v0, LF6/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF6/n;

    return-object p0
.end method

.method public static values()[LF6/n;
    .locals 1

    sget-object v0, LF6/n;->$VALUES:[LF6/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF6/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LF6/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string p0, "ios"

    goto :goto_0

    :pswitch_2
    const-string p0, "android"

    goto :goto_0

    :pswitch_3
    const-string p0, "windows"

    goto :goto_0

    :pswitch_4
    const-string p0, "macos"

    goto :goto_0

    :pswitch_5
    const-string p0, "linux"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
