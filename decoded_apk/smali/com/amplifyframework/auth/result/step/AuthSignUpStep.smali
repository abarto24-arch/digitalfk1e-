.class public final enum Lcom/amplifyframework/auth/result/step/AuthSignUpStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/result/step/AuthSignUpStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

.field public static final enum COMPLETE_AUTO_SIGN_IN:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

.field public static final enum CONFIRM_SIGN_UP_STEP:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

.field public static final enum DONE:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/auth/result/step/AuthSignUpStep;
    .locals 3

    sget-object v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->CONFIRM_SIGN_UP_STEP:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    sget-object v1, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->COMPLETE_AUTO_SIGN_IN:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    filled-new-array {v0, v1, v2}, [Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    const-string v1, "CONFIRM_SIGN_UP_STEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->CONFIRM_SIGN_UP_STEP:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    const-string v1, "DONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    const-string v1, "COMPLETE_AUTO_SIGN_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->COMPLETE_AUTO_SIGN_IN:Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    invoke-static {}, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->$values()[Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/result/step/AuthSignUpStep;
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/result/step/AuthSignUpStep;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/result/step/AuthSignUpStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/result/step/AuthSignUpStep;

    return-object v0
.end method
