.class public final Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/kotlin/predictions/Predictions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;",
        "Lcom/amplifyframework/kotlin/predictions/Predictions;",
        "Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;",
        "delegate",
        "<init>",
        "(Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;)V",
        "",
        "text",
        "Lcom/amplifyframework/predictions/options/TextToSpeechOptions;",
        "options",
        "Lcom/amplifyframework/predictions/result/TextToSpeechResult;",
        "convertTextToSpeech",
        "(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TextToSpeechOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/predictions/options/TranslateTextOptions;",
        "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
        "translateText",
        "(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TranslateTextOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/predictions/models/LanguageType;",
        "fromLanguage",
        "toLanguage",
        "(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/options/TranslateTextOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/predictions/models/IdentifyAction;",
        "actionType",
        "Landroid/graphics/Bitmap;",
        "image",
        "Lcom/amplifyframework/predictions/options/IdentifyOptions;",
        "Lcom/amplifyframework/predictions/result/IdentifyResult;",
        "identify",
        "(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/predictions/options/IdentifyOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/predictions/options/InterpretOptions;",
        "Lcom/amplifyframework/predictions/result/InterpretResult;",
        "interpret",
        "(Ljava/lang/String;Lcom/amplifyframework/predictions/options/InterpretOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;",
        "core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;-><init>(Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;->delegate:Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/amplifyframework/core/Amplify;->Predictions:Lcom/amplifyframework/predictions/PredictionsCategory;

    const-string p2, "Predictions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;-><init>(Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;)V

    return-void
.end method


# virtual methods
.method public convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TextToSpeechOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/TextToSpeechOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/predictions/result/TextToSpeechResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;->delegate:Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$convertTextToSpeech$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$convertTextToSpeech$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$convertTextToSpeech$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$convertTextToSpeech$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TextToSpeechOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TextToSpeechOperation;

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/predictions/options/IdentifyOptions;LW9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/IdentifyAction;",
            "Landroid/graphics/Bitmap;",
            "Lcom/amplifyframework/predictions/options/IdentifyOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/predictions/result/IdentifyResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p4}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p4

    invoke-direct {v0, p4}, LW9/k;-><init>(LW9/d;)V

    iget-object v1, p0, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;->delegate:Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;

    new-instance v5, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$identify$2$1;

    invoke-direct {v5, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$identify$2$1;-><init>(LW9/d;)V

    new-instance v6, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$identify$2$2;

    invoke-direct {v6, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$identify$2$2;-><init>(LW9/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/predictions/options/IdentifyOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/IdentifyOperation;

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public interpret(Ljava/lang/String;Lcom/amplifyframework/predictions/options/InterpretOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/InterpretOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/predictions/result/InterpretResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;->delegate:Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$interpret$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$interpret$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$interpret$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$interpret$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->interpret(Ljava/lang/String;Lcom/amplifyframework/predictions/options/InterpretOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/InterpretOperation;

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/options/TranslateTextOptions;LW9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/options/TranslateTextOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, LW9/k;

    invoke-static {p5}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p5

    invoke-direct {v0, p5}, LW9/k;-><init>(LW9/d;)V

    .line 6
    iget-object v1, p0, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;->delegate:Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;

    new-instance v6, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$translateText$4$1;

    invoke-direct {v6, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$translateText$4$1;-><init>(LW9/d;)V

    new-instance v7, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$translateText$4$2;

    invoke-direct {v7, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$translateText$4$2;-><init>(LW9/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/options/TranslateTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;

    .line 7
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TranslateTextOptions;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/TranslateTextOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade;->delegate:Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$translateText$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$translateText$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$translateText$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/predictions/KotlinPredictionsFacade$translateText$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TranslateTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method
