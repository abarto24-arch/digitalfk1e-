.class public interface abstract Lcom/amplifyframework/core/plugin/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/category/CategoryTypeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/category/CategoryTypeable;"
    }
.end annotation


# virtual methods
.method public configure(Lcom/amplifyframework/core/configuration/AmplifyOutputsData;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    .line 1
    new-instance p0, Lcom/amplifyframework/AmplifyException;

    const-string p1, "This plugin version does not support the Gen2 configuration format"

    const-string p2, "Use a newer version of this plugin that has support for the Amplify Gen2 configuration format"

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public abstract configure(Lorg/json/JSONObject;Landroid/content/Context;)V
.end method

.method public abstract getEscapeHatch()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract getPluginKey()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method
