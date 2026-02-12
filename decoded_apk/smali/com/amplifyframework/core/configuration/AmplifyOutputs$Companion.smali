.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;",
        "",
        "()V",
        "fromResource",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputs;",
        "resourceId",
        "",
        "fromString",
        "json",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;

    invoke-direct {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;->$$INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputs$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResource(I)Lcom/amplifyframework/core/configuration/AmplifyOutputs;
    .locals 0

    new-instance p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsResource;

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsResource;-><init>(I)V

    return-object p0
.end method

.method public final fromString(Ljava/lang/String;)Lcom/amplifyframework/core/configuration/AmplifyOutputs;
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsString;

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsString;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
