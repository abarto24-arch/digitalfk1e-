.class final Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion$deserialize$json$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;->deserialize$com_amplifyframework_core_release(Ljava/lang/String;)Lcom/amplifyframework/core/configuration/AmplifyOutputsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LKb/g;",
        "LS9/y;",
        "invoke",
        "(LKb/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion$deserialize$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion$deserialize$json$1;

    invoke-direct {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion$deserialize$json$1;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion$deserialize$json$1;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion$deserialize$json$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKb/g;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion$deserialize$json$1;->invoke(LKb/g;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(LKb/g;)V
    .locals 0

    const-string p0, "$this$Json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, LKb/g;->b:Z

    .line 3
    sget-object p0, LKb/w;->a:LKb/v;

    .line 4
    iput-object p0, p1, LKb/g;->f:LKb/v;

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, LKb/g;->a:Z

    return-void
.end method
