.class public final enum LL6/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LL6/p;

.field public static final enum ANDROID_FIREBASE:LL6/p;

.field public static final enum UNKNOWN:LL6/p;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL6/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LL6/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, LL6/p;->UNKNOWN:LL6/p;

    new-instance v1, LL6/p;

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "ANDROID_FIREBASE"

    invoke-direct {v1, v4, v2, v3}, LL6/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, LL6/p;->ANDROID_FIREBASE:LL6/p;

    filled-new-array {v0, v1}, [LL6/p;

    move-result-object v0

    sput-object v0, LL6/p;->$VALUES:[LL6/p;

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

    iput p3, p0, LL6/p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL6/p;
    .locals 1

    const-class v0, LL6/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL6/p;

    return-object p0
.end method

.method public static values()[LL6/p;
    .locals 1

    sget-object v0, LL6/p;->$VALUES:[LL6/p;

    invoke-virtual {v0}, [LL6/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL6/p;

    return-object v0
.end method
