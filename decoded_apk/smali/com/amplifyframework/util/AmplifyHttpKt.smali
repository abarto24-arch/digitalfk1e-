.class public final Lcom/amplifyframework/util/AmplifyHttpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LX5/a;",
        "LS9/y;",
        "setHttpEngine",
        "(LX5/a;)V",
        "com.amplifyframework.aws-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setHttpEngine(LX5/a;)V
    .locals 2
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/util/AmplifyHttp;->INSTANCE:Lcom/amplifyframework/util/AmplifyHttp;

    invoke-virtual {v0}, Lcom/amplifyframework/util/AmplifyHttp;->getAvailableVersion()Lcom/amplifyframework/util/AmplifyHttp$Version;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/util/AmplifyHttp$Version;->OkHttp4:Lcom/amplifyframework/util/AmplifyHttp$Version;

    if-ne v0, v1, :cond_0

    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp4/OkHttp4Engine;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp4/OkHttp4Engine;-><init>()V

    check-cast v0, LZ5/b;

    invoke-interface {p0, v0}, LX5/b;->f(LZ5/b;)V

    :cond_0
    return-void
.end method
