.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Companion;",
        "",
        "<init>",
        "()V",
        "LFb/a;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;",
        "serializer",
        "()LFb/a;",
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
    invoke-direct {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LFb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFb/a;"
        }
    .end annotation

    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;

    return-object p0
.end method
