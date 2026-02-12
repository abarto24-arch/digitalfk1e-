.class public final Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;",
        "builder",
        "()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;",
        "Lorg/json/JSONObject;",
        "configJson",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;",
        "Lkotlin/Function1;",
        "LS9/y;",
        "block",
        "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;",
        "invoke",
        "(Lfa/k;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;",
        "",
        "DEFAULT_REGION",
        "Ljava/lang/String;",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;
    .locals 2

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method public final fromJson(Lorg/json/JSONObject;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;
    .locals 0

    const-string p0, "configJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public final invoke(Lfa/k;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")",
            "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->build()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object p0

    return-object p0
.end method
