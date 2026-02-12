.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0014\u0010\u000c\u001a\u00020\n*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;",
        "",
        "()V",
        "deserialize",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData;",
        "context",
        "Landroid/content/Context;",
        "amplifyOutputs",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputs;",
        "content",
        "",
        "deserialize$com_amplifyframework_core_release",
        "readContent",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsResource;",
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
.field static final synthetic $$INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;

    invoke-direct {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;->$$INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readContent(Lcom/amplifyframework/core/configuration/AmplifyOutputsResource;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsResource;->getResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "openRawResource(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltb/a;->a:Ljava/nio/charset/Charset;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lr7/V3;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final deserialize(Landroid/content/Context;Lcom/amplifyframework/core/configuration/AmplifyOutputs;)Lcom/amplifyframework/core/configuration/AmplifyOutputsData;
    .locals 1
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplifyOutputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/amplifyframework/core/configuration/AmplifyOutputsResource;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/amplifyframework/core/configuration/AmplifyOutputsResource;

    invoke-direct {p0, p2, p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;->readContent(Lcom/amplifyframework/core/configuration/AmplifyOutputsResource;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/amplifyframework/core/configuration/AmplifyOutputsString;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/amplifyframework/core/configuration/AmplifyOutputsString;

    invoke-virtual {p2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsString;->getJson()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion;->deserialize$com_amplifyframework_core_release(Ljava/lang/String;)Lcom/amplifyframework/core/configuration/AmplifyOutputsData;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deserialize$com_amplifyframework_core_release(Ljava/lang/String;)Lcom/amplifyframework/core/configuration/AmplifyOutputsData;
    .locals 2

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion$deserialize$json$1;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Companion$deserialize$json$1;

    invoke-static {p0}, Lr7/C4;->a(Lfa/k;)LKb/r;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Companion;->serializer()LFb/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LKb/b;->a(LFb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amplifyframework/AmplifyException;

    const-string v0, "Could not decode AmplifyOutputs"

    const-string v1, "Ensure the AmplifyOutputs data is correct"

    invoke-direct {p1, v0, p0, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method
