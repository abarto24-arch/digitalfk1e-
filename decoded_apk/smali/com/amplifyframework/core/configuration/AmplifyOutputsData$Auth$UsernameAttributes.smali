.class public final enum Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;
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
    name = "UsernameAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
        "",
        "(Ljava/lang/String;I)V",
        "Username",
        "Email",
        "PhoneNumber",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

.field private static final $cachedSerializer$delegate:LS9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/f;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes$Companion;

.field public static final enum Email:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

.field public static final enum PhoneNumber:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

.field public static final enum Username:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;


# direct methods
.method private static final synthetic $values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;
    .locals 3

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->Username:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    sget-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->Email:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    sget-object v2, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->PhoneNumber:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    filled-new-array {v0, v1, v2}, [Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    const-string v1, "Username"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->Username:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    const-string v1, "Email"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->Email:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    const-string v1, "PhoneNumber"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->PhoneNumber:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->$values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->$VALUES:[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->$ENTRIES:LZ9/a;

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes$Companion;

    sget-object v0, LS9/h;->PUBLICATION:LS9/h;

    sget-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes$Companion$1;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes$Companion$1;

    invoke-static {v0, v1}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->$cachedSerializer$delegate:LS9/f;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LS9/f;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->$cachedSerializer$delegate:LS9/f;

    return-object v0
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;
    .locals 1

    const-class v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->$VALUES:[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;

    return-object v0
.end method
