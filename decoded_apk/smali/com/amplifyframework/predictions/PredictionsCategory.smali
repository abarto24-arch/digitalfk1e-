.class public final Lcom/amplifyframework/predictions/PredictionsCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/predictions/PredictionsPlugin<",
        "*>;>;",
        "Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    return-void
.end method


# virtual methods
.method public convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TextToSpeechOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TextToSpeechResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TextToSpeechOperation<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/PredictionsPlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TextToSpeechOperation;

    move-result-object p0

    return-object p0
.end method

.method public convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TextToSpeechOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TextToSpeechOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/TextToSpeechOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TextToSpeechResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TextToSpeechOperation<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/PredictionsPlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TextToSpeechOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TextToSpeechOperation;

    move-result-object p0

    return-object p0
.end method

.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/category/CategoryType;->PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

    return-object p0
.end method

.method public identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/IdentifyOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/IdentifyAction;",
            "Landroid/graphics/Bitmap;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/IdentifyResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/IdentifyOperation<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/PredictionsPlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/IdentifyOperation;

    move-result-object p0

    return-object p0
.end method

.method public identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/predictions/options/IdentifyOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/IdentifyOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/IdentifyAction;",
            "Landroid/graphics/Bitmap;",
            "Lcom/amplifyframework/predictions/options/IdentifyOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/IdentifyResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/IdentifyOperation<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/predictions/PredictionsPlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/predictions/options/IdentifyOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/IdentifyOperation;

    move-result-object p0

    return-object p0
.end method

.method public interpret(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/InterpretOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/InterpretResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/InterpretOperation<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/PredictionsPlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->interpret(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/InterpretOperation;

    move-result-object p0

    return-object p0
.end method

.method public interpret(Ljava/lang/String;Lcom/amplifyframework/predictions/options/InterpretOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/InterpretOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/InterpretOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/InterpretResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/InterpretOperation<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/PredictionsPlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->interpret(Ljava/lang/String;Lcom/amplifyframework/predictions/options/InterpretOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/InterpretOperation;

    move-result-object p0

    return-object p0
.end method

.method public translateText(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/PredictionsPlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->translateText(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;

    move-result-object p0

    return-object p0
.end method

.method public translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/predictions/PredictionsPlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;

    move-result-object p0

    return-object p0
.end method

.method public translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/options/TranslateTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/models/LanguageType;",
            "Lcom/amplifyframework/predictions/options/TranslateTextOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/predictions/PredictionsPlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/options/TranslateTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;

    move-result-object p0

    return-object p0
.end method

.method public translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TranslateTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/predictions/options/TranslateTextOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/result/TranslateTextResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/predictions/PredictionsException;",
            ">;)",
            "Lcom/amplifyframework/predictions/operation/TranslateTextOperation<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/PredictionsPlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/predictions/PredictionsCategoryBehavior;->translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TranslateTextOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/predictions/operation/TranslateTextOperation;

    move-result-object p0

    return-object p0
.end method
