.class public final Lcom/amplifyframework/kotlin/predictions/Predictions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/kotlin/predictions/Predictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic convertTextToSpeech$default(Lcom/amplifyframework/kotlin/predictions/Predictions;Ljava/lang/String;Lcom/amplifyframework/predictions/options/TextToSpeechOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/predictions/options/TextToSpeechOptions;->defaults()Lcom/amplifyframework/predictions/options/TextToSpeechOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/predictions/Predictions;->convertTextToSpeech(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TextToSpeechOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convertTextToSpeech"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic identify$default(Lcom/amplifyframework/kotlin/predictions/Predictions;Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/predictions/options/IdentifyOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/amplifyframework/predictions/options/IdentifyOptions;->defaults()Lcom/amplifyframework/predictions/options/IdentifyOptions;

    move-result-object p3

    const-string p5, "defaults(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/kotlin/predictions/Predictions;->identify(Lcom/amplifyframework/predictions/models/IdentifyAction;Landroid/graphics/Bitmap;Lcom/amplifyframework/predictions/options/IdentifyOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: identify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic interpret$default(Lcom/amplifyframework/kotlin/predictions/Predictions;Ljava/lang/String;Lcom/amplifyframework/predictions/options/InterpretOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/predictions/options/InterpretOptions;->defaults()Lcom/amplifyframework/predictions/options/InterpretOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/predictions/Predictions;->interpret(Ljava/lang/String;Lcom/amplifyframework/predictions/options/InterpretOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: interpret"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic translateText$default(Lcom/amplifyframework/kotlin/predictions/Predictions;Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/options/TranslateTextOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 3
    invoke-static {}, Lcom/amplifyframework/predictions/options/TranslateTextOptions;->defaults()Lcom/amplifyframework/predictions/options/TranslateTextOptions;

    move-result-object p4

    const-string p6, "defaults(...)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/kotlin/predictions/Predictions;->translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/models/LanguageType;Lcom/amplifyframework/predictions/options/TranslateTextOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: translateText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic translateText$default(Lcom/amplifyframework/kotlin/predictions/Predictions;Ljava/lang/String;Lcom/amplifyframework/predictions/options/TranslateTextOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/amplifyframework/predictions/options/TranslateTextOptions;->defaults()Lcom/amplifyframework/predictions/options/TranslateTextOptions;

    move-result-object p2

    const-string p4, "defaults(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/predictions/Predictions;->translateText(Ljava/lang/String;Lcom/amplifyframework/predictions/options/TranslateTextOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: translateText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
