.class public interface abstract Lcom/amplifyframework/statemachine/codegen/data/AuthCredentialStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/AuthCredentialStore;",
        "",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "credential",
        "LS9/y;",
        "saveCredential",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V",
        "retrieveCredential",
        "()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "deleteCredential",
        "()V",
        "",
        "username",
        "Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;",
        "deviceMetadata",
        "saveDeviceMetadata",
        "(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V",
        "retrieveDeviceMetadata",
        "(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;",
        "deleteDeviceKeyCredential",
        "(Ljava/lang/String;)V",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;",
        "device",
        "saveASFDevice",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;)V",
        "retrieveASFDevice",
        "()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;",
        "deleteASFDevice",
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


# virtual methods
.method public abstract deleteASFDevice()V
.end method

.method public abstract deleteCredential()V
.end method

.method public abstract deleteDeviceKeyCredential(Ljava/lang/String;)V
.end method

.method public abstract retrieveASFDevice()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;
.end method

.method public abstract retrieveCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
.end method

.method public abstract retrieveDeviceMetadata(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;
.end method

.method public abstract saveASFDevice(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;)V
.end method

.method public abstract saveCredential(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V
.end method

.method public abstract saveDeviceMetadata(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V
.end method
