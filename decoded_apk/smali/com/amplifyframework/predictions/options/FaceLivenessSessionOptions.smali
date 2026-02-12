.class public Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Builder;,
        Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Companion;,
        Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$CoreBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u000b2\u00020\u0001:\u0003\n\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
        "Companion",
        "CoreBuilder",
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
.field public static final Companion:Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions;->Companion:Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final builder()Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Builder<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions;->Companion:Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Companion;->builder()Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final defaults()Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions;
    .locals 1

    sget-object v0, Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions;->Companion:Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions$Companion;->defaults()Lcom/amplifyframework/predictions/options/FaceLivenessSessionOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FaceLivenessSessionOptions()"

    return-object p0
.end method
