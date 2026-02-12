.class public final enum Lcom/amplifyframework/auth/result/step/AuthSignInStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/result/step/AuthSignInStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_IN_WITH_CUSTOM_CHALLENGE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_IN_WITH_NEW_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_IN_WITH_OTP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_IN_WITH_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_IN_WITH_TOTP_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONFIRM_SIGN_UP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONTINUE_SIGN_IN_WITH_EMAIL_MFA_SETUP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONTINUE_SIGN_IN_WITH_FIRST_FACTOR_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONTINUE_SIGN_IN_WITH_MFA_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONTINUE_SIGN_IN_WITH_MFA_SETUP_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum CONTINUE_SIGN_IN_WITH_TOTP_SETUP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum DONE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

.field public static final enum RESET_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/auth/result/step/AuthSignInStep;
    .locals 14

    sget-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v1, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_CUSTOM_CHALLENGE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v2, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_NEW_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v3, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->RESET_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v4, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_UP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v5, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_MFA_SETUP_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v6, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_TOTP_SETUP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v7, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_EMAIL_MFA_SETUP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v8, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_MFA_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v9, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_TOTP_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v10, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_FIRST_FACTOR_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v11, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_OTP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v12, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    sget-object v13, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    filled-new-array/range {v0 .. v13}, [Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONFIRM_SIGN_IN_WITH_CUSTOM_CHALLENGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_CUSTOM_CHALLENGE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONFIRM_SIGN_IN_WITH_NEW_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_NEW_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "RESET_PASSWORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->RESET_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONFIRM_SIGN_UP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_UP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONTINUE_SIGN_IN_WITH_MFA_SETUP_SELECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_MFA_SETUP_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONTINUE_SIGN_IN_WITH_TOTP_SETUP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_TOTP_SETUP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONTINUE_SIGN_IN_WITH_EMAIL_MFA_SETUP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_EMAIL_MFA_SETUP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONTINUE_SIGN_IN_WITH_MFA_SELECTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_MFA_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONFIRM_SIGN_IN_WITH_TOTP_CODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_TOTP_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONTINUE_SIGN_IN_WITH_FIRST_FACTOR_SELECTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_FIRST_FACTOR_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONFIRM_SIGN_IN_WITH_OTP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_OTP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "CONFIRM_SIGN_IN_WITH_PASSWORD"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const-string v1, "DONE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-static {}, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->$values()[Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignInStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/result/step/AuthSignInStep;
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/result/step/AuthSignInStep;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/result/step/AuthSignInStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    return-object v0
.end method
