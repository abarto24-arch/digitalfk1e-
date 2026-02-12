.class public final enum Lcom/amplifyframework/auth/result/AuthSessionResult$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/result/AuthSessionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/result/AuthSessionResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

.field public static final enum FAILURE:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

.field public static final enum SUCCESS:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/auth/result/AuthSessionResult$Type;
    .locals 2

    sget-object v0, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->SUCCESS:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    sget-object v1, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->FAILURE:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    filled-new-array {v0, v1}, [Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->SUCCESS:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    new-instance v0, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->FAILURE:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    invoke-static {}, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->$values()[Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->$VALUES:[Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/result/AuthSessionResult$Type;
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/result/AuthSessionResult$Type;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->$VALUES:[Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    return-object v0
.end method
