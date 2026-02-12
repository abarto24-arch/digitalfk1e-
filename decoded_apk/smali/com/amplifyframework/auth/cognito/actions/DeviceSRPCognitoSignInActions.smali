.class public final Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/DeviceSRPSignInActions;",
        "()V",
        "KEY_DEVICE_GROUP_KEY",
        "",
        "KEY_DEVICE_KEY",
        "KEY_PASSWORD_CLAIM_SECRET_BLOCK",
        "KEY_PASSWORD_CLAIM_SIGNATURE",
        "KEY_SALT",
        "KEY_SECRET_BLOCK",
        "KEY_SECRET_HASH",
        "KEY_SRP_A",
        "KEY_SRP_B",
        "KEY_TIMESTAMP",
        "KEY_USERNAME",
        "respondDevicePasswordVerifier",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;",
        "respondDeviceSRP",
        "Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;",
        "aws-auth-cognito_release"
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;

.field private static final KEY_DEVICE_GROUP_KEY:Ljava/lang/String; = "DEVICE_GROUP_KEY"

.field private static final KEY_DEVICE_KEY:Ljava/lang/String; = "DEVICE_KEY"

.field private static final KEY_PASSWORD_CLAIM_SECRET_BLOCK:Ljava/lang/String; = "PASSWORD_CLAIM_SECRET_BLOCK"

.field private static final KEY_PASSWORD_CLAIM_SIGNATURE:Ljava/lang/String; = "PASSWORD_CLAIM_SIGNATURE"

.field private static final KEY_SALT:Ljava/lang/String; = "SALT"

.field private static final KEY_SECRET_BLOCK:Ljava/lang/String; = "SECRET_BLOCK"

.field private static final KEY_SECRET_HASH:Ljava/lang/String; = "SECRET_HASH"

.field private static final KEY_SRP_A:Ljava/lang/String; = "SRP_A"

.field private static final KEY_SRP_B:Ljava/lang/String; = "SRP_B"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "TIMESTAMP"

.field private static final KEY_USERNAME:Ljava/lang/String; = "USERNAME"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public respondDevicePasswordVerifier(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;

    const-string v0, "RespondToDevicePasswordVerifier"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDevicePasswordVerifier$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDevicePasswordVerifier;)V

    return-object p0
.end method

.method public respondDeviceSRP(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;

    const-string v0, "RespondDeviceSRP"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;)V

    return-object p0
.end method
