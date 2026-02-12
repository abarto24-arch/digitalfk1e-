.class public final enum Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MfaConfiguration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "OPTIONAL",
        "REQUIRED",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

.field public static final enum NONE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

.field public static final enum OPTIONAL:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

.field public static final enum REQUIRED:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;


# direct methods
.method private static final synthetic $values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;
    .locals 3

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->NONE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    sget-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->OPTIONAL:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    sget-object v2, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->REQUIRED:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    filled-new-array {v0, v1, v2}, [Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->NONE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->OPTIONAL:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    const-string v1, "REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->REQUIRED:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->$values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->$VALUES:[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->$ENTRIES:LZ9/a;

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

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->$VALUES:[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    return-object v0
.end method
