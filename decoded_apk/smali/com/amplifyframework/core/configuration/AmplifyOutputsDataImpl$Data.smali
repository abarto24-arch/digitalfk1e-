.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$$serializer;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JJ\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001eR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Data;",
        "",
        "awsRegion",
        "url",
        "apiKey",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
        "defaultAuthorizationType",
        "",
        "authorizationTypes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;Ljava/util/List;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;Ljava/util/List;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;LIb/b;LHb/e;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;Ljava/util/List;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAwsRegion",
        "getUrl",
        "getApiKey",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
        "getDefaultAuthorizationType",
        "Ljava/util/List;",
        "getAuthorizationTypes",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[LFb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFb/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$Companion;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final authorizationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
            ">;"
        }
    .end annotation
.end field

.field private final awsRegion:Ljava/lang/String;

.field private final defaultAuthorizationType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$Companion;

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;->values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    move-result-object v0

    const-string v2, "com.amplifyframework.core.configuration.AmplifyOutputsData.AwsAppsyncAuthorizationType"

    invoke-static {v2, v0}, LJb/O;->e(Ljava/lang/String;[Ljava/lang/Enum;)LJb/v;

    move-result-object v0

    new-instance v3, LJb/c;

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;->values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    move-result-object v4

    invoke-static {v2, v4}, LJb/O;->e(Ljava/lang/String;[Ljava/lang/Enum;)LJb/v;

    move-result-object v2

    invoke-direct {v3, v2}, LJb/c;-><init>(LFb/a;)V

    const/4 v2, 0x5

    new-array v2, v2, [LFb/a;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object v3, v2, v0

    sput-object v2, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->$childSerializers:[LFb/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;Ljava/util/List;LJb/Y;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->awsRegion:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->apiKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->defaultAuthorizationType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    iput-object p6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->authorizationTypes:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "awsRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAuthorizationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationTypes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->awsRegion:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->apiKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->defaultAuthorizationType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    .line 7
    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->authorizationTypes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LFb/a;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->$childSerializers:[LFb/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;Ljava/util/List;ILjava/lang/Object;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->awsRegion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->url:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->apiKey:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->defaultAuthorizationType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->authorizationTypes:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;Ljava/util/List;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;LIb/b;LHb/e;)V
    .locals 4

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->$childSerializers:[LFb/a;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->getAwsRegion()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LLb/u;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    sget-object v1, LJb/c0;->a:LJb/c0;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->getApiKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->getDefaultAuthorizationType()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v2, v3}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->getAuthorizationTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p2, v1, v0, p0}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->awsRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->defaultAuthorizationType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->authorizationTypes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;Ljava/util/List;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
            ">;)",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;"
        }
    .end annotation

    const-string p0, "awsRegion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultAuthorizationType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authorizationTypes"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->awsRegion:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->awsRegion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->defaultAuthorizationType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->defaultAuthorizationType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->authorizationTypes:Ljava/util/List;

    iget-object p1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->authorizationTypes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthorizationTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->authorizationTypes:Ljava/util/List;

    return-object p0
.end method

.method public getAwsRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->awsRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultAuthorizationType()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->defaultAuthorizationType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->awsRegion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->url:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->apiKey:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->defaultAuthorizationType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->authorizationTypes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->awsRegion:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->defaultAuthorizationType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->authorizationTypes:Ljava/util/List;

    const-string v4, "Data(awsRegion="

    const-string v5, ", url="

    const-string v6, ", apiKey="

    invoke-static {v4, v0, v5, v1, v6}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAuthorizationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorizationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
