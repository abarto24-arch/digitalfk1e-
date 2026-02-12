.class public final enum LA/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LA/w;

.field public static final enum INITIALIZED:LA/w;

.field public static final enum INITIALIZING:LA/w;

.field public static final enum INITIALIZING_ERROR:LA/w;

.field public static final enum SHUTDOWN:LA/w;

.field public static final enum UNINITIALIZED:LA/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LA/w;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/w;->UNINITIALIZED:LA/w;

    new-instance v1, LA/w;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LA/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA/w;->INITIALIZING:LA/w;

    new-instance v2, LA/w;

    const-string v3, "INITIALIZING_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LA/w;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA/w;->INITIALIZING_ERROR:LA/w;

    new-instance v3, LA/w;

    const-string v4, "INITIALIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LA/w;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA/w;->INITIALIZED:LA/w;

    new-instance v4, LA/w;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LA/w;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA/w;->SHUTDOWN:LA/w;

    filled-new-array {v0, v1, v2, v3, v4}, [LA/w;

    move-result-object v0

    sput-object v0, LA/w;->$VALUES:[LA/w;

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

.method public static valueOf(Ljava/lang/String;)LA/w;
    .locals 1

    const-class v0, LA/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/w;

    return-object p0
.end method

.method public static values()[LA/w;
    .locals 1

    sget-object v0, LA/w;->$VALUES:[LA/w;

    invoke-virtual {v0}, [LA/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/w;

    return-object v0
.end method
