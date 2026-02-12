.class public final Lcom/amplifyframework/statemachine/LoggingStateMachineResolver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/LoggingStateMachineResolver$Companion;",
        "",
        "()V",
        "makeDefaultLogger",
        "Ljava/util/logging/Logger;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/LoggingStateMachineResolver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeDefaultLogger()Ljava/util/logging/Logger;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    new-instance v0, Ljava/util/logging/ConsoleHandler;

    invoke-direct {v0}, Ljava/util/logging/ConsoleHandler;-><init>()V

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    return-object p0
.end method
