.class public final Lcom/amplifyframework/predictions/result/TextToSpeechResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioData:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/TextToSpeechResult;->audioData:Ljava/io/InputStream;

    return-void
.end method

.method public static fromAudioData(Ljava/io/InputStream;)Lcom/amplifyframework/predictions/result/TextToSpeechResult;
    .locals 1

    new-instance v0, Lcom/amplifyframework/predictions/result/TextToSpeechResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/amplifyframework/predictions/result/TextToSpeechResult;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public getAudioData()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/predictions/result/TextToSpeechResult;->audioData:Ljava/io/InputStream;

    return-object p0
.end method
