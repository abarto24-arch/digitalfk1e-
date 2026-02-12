.class public final enum LE8/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LE8/g;

.field public static final enum ARM64:LE8/g;

.field public static final enum ARMV6:LE8/g;

.field public static final enum ARMV7:LE8/g;

.field public static final enum ARMV7S:LE8/g;

.field public static final enum ARM_UNKNOWN:LE8/g;

.field public static final enum PPC:LE8/g;

.field public static final enum PPC64:LE8/g;

.field public static final enum UNKNOWN:LE8/g;

.field public static final enum X86_32:LE8/g;

.field public static final enum X86_64:LE8/g;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LE8/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v10, LE8/g;

    const-string v0, "X86_32"

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, LE8/g;-><init>(Ljava/lang/String;I)V

    sput-object v10, LE8/g;->X86_32:LE8/g;

    new-instance v1, LE8/g;

    const-string v0, "X86_64"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LE8/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE8/g;->X86_64:LE8/g;

    new-instance v2, LE8/g;

    const-string v0, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LE8/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE8/g;->ARM_UNKNOWN:LE8/g;

    new-instance v3, LE8/g;

    const-string v0, "PPC"

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LE8/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE8/g;->PPC:LE8/g;

    new-instance v4, LE8/g;

    const-string v0, "PPC64"

    const/4 v11, 0x4

    invoke-direct {v4, v0, v11}, LE8/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, LE8/g;->PPC64:LE8/g;

    new-instance v12, LE8/g;

    const-string v0, "ARMV6"

    const/4 v5, 0x5

    invoke-direct {v12, v0, v5}, LE8/g;-><init>(Ljava/lang/String;I)V

    sput-object v12, LE8/g;->ARMV6:LE8/g;

    new-instance v13, LE8/g;

    const-string v0, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v13, v0, v5}, LE8/g;-><init>(Ljava/lang/String;I)V

    sput-object v13, LE8/g;->ARMV7:LE8/g;

    new-instance v7, LE8/g;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x7

    invoke-direct {v7, v0, v5}, LE8/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, LE8/g;->UNKNOWN:LE8/g;

    new-instance v8, LE8/g;

    const-string v0, "ARMV7S"

    const/16 v5, 0x8

    invoke-direct {v8, v0, v5}, LE8/g;-><init>(Ljava/lang/String;I)V

    sput-object v8, LE8/g;->ARMV7S:LE8/g;

    new-instance v14, LE8/g;

    const-string v0, "ARM64"

    const/16 v5, 0x9

    invoke-direct {v14, v0, v5}, LE8/g;-><init>(Ljava/lang/String;I)V

    sput-object v14, LE8/g;->ARM64:LE8/g;

    move-object v0, v10

    move-object v5, v12

    move-object v6, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [LE8/g;

    move-result-object v0

    sput-object v0, LE8/g;->$VALUES:[LE8/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LE8/g;->matcher:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static getValue()LE8/g;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, LE8/g;->UNKNOWN:LE8/g;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LE8/g;->matcher:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/g;

    if-nez v0, :cond_1

    sget-object v0, LE8/g;->UNKNOWN:LE8/g;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE8/g;
    .locals 1

    const-class v0, LE8/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE8/g;

    return-object p0
.end method

.method public static values()[LE8/g;
    .locals 1

    sget-object v0, LE8/g;->$VALUES:[LE8/g;

    invoke-virtual {v0}, [LE8/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE8/g;

    return-object v0
.end method
