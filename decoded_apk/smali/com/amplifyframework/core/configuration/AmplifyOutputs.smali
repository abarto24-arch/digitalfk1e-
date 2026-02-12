.class public interface abstract Lcom/amplifyframework/core/configuration/AmplifyOutputs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputs;",
        "",
        "Companion",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsResource;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsString;",
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
.field public static final Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;->$$INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputs;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;

    return-void
.end method

.method public static fromResource(I)Lcom/amplifyframework/core/configuration/AmplifyOutputs;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputs;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;->fromResource(I)Lcom/amplifyframework/core/configuration/AmplifyOutputs;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/core/configuration/AmplifyOutputs;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputs;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;->fromString(Ljava/lang/String;)Lcom/amplifyframework/core/configuration/AmplifyOutputs;

    move-result-object p0

    return-object p0
.end method
