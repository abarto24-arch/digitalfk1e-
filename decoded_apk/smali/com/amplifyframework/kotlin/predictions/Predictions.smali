.class public interface abstract Lcom/amplifyframework/kotlin/predictions/Predictions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/kotlin/predictions/Predictions$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J-\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/predictions/Predictions;",
        "",
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


# virtual methods
.method public abstract convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TextToSpeechOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/predictions/options/IdentifyOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract interpret(Ljava/lang/String;Lcom/amplifyframework/predictions/options/InterpretOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/options/TranslateTextOptions;LW9/d;)Ljava/lang/Object;
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
.end method

.method public abstract translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TranslateTextOptions;LW9/d;)Ljava/lang/Object;
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
.end method
