.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Oauth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287BO\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBo\u0008\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jd\u0010$\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008/\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010\u001eR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00082\u0010\u001cR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00083\u0010\u001cR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00084\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010#\u00a8\u00069"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;",
        "",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;",
        "identityProviders",
        "",
        "domain",
        "scopes",
        "redirectSignInUri",
        "redirectSignOutUri",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;",
        "responseType",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;LIb/b;LHb/e;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getIdentityProviders",
        "Ljava/lang/String;",
        "getDomain",
        "getScopes",
        "getRedirectSignInUri",
        "getRedirectSignOutUri",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;",
        "getResponseType",
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

.field public static final Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$Companion;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final identityProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectSignInUri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectSignOutUri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$Companion;

    new-instance v0, LJb/c;

    const-string v2, "com.amplifyframework.core.configuration.AmplifyOutputsData.Auth.Oauth.IdentityProviders"

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;->values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;

    move-result-object v3

    invoke-static {v2, v3}, LJb/O;->e(Ljava/lang/String;[Ljava/lang/Enum;)LJb/v;

    move-result-object v2

    invoke-direct {v0, v2}, LJb/c;-><init>(LFb/a;)V

    new-instance v2, LJb/c;

    sget-object v3, LJb/c0;->a:LJb/c0;

    invoke-direct {v2, v3}, LJb/c;-><init>(LFb/a;)V

    new-instance v4, LJb/c;

    invoke-direct {v4, v3}, LJb/c;-><init>(LFb/a;)V

    new-instance v5, LJb/c;

    invoke-direct {v5, v3}, LJb/c;-><init>(LFb/a;)V

    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType$Companion;

    invoke-virtual {v3}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType$Companion;->serializer()LFb/a;

    move-result-object v3

    const/4 v6, 0x6

    new-array v6, v6, [LFb/a;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v3, v6, v0

    sput-object v6, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->$childSerializers:[LFb/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;LJb/Y;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->identityProviders:Ljava/util/List;

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->domain:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->scopes:Ljava/util/List;

    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignInUri:Ljava/util/List;

    iput-object p6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignOutUri:Ljava/util/List;

    iput-object p7, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->responseType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;",
            ")V"
        }
    .end annotation

    const-string v0, "identityProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectSignInUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectSignOutUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->identityProviders:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->domain:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->scopes:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignInUri:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignOutUri:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->responseType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LFb/a;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->$childSerializers:[LFb/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;ILjava/lang/Object;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->identityProviders:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->domain:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->scopes:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignInUri:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignOutUri:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->responseType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;LIb/b;LHb/e;)V
    .locals 4

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->$childSerializers:[LFb/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->getIdentityProviders()Ljava/util/List;

    move-result-object v3

    check-cast p1, LLb/u;

    invoke-virtual {p1, p2, v1, v2, v3}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->getScopes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v2, v3}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->getRedirectSignInUri()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v2, v3}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->getRedirectSignOutUri()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v2, v3}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->getResponseType()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    move-result-object p0

    invoke-virtual {p1, p2, v1, v0, p0}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->identityProviders:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignInUri:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignOutUri:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->responseType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;",
            ")",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;"
        }
    .end annotation

    const-string p0, "identityProviders"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "domain"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "redirectSignInUri"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "redirectSignOutUri"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseType"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->identityProviders:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->identityProviders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->scopes:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->scopes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignInUri:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignInUri:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignOutUri:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignOutUri:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->responseType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    iget-object p1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->responseType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentityProviders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->identityProviders:Ljava/util/List;

    return-object p0
.end method

.method public getRedirectSignInUri()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignInUri:Ljava/util/List;

    return-object p0
.end method

.method public getRedirectSignOutUri()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignOutUri:Ljava/util/List;

    return-object p0
.end method

.method public getResponseType()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->responseType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->identityProviders:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->domain:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->scopes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignInUri:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignOutUri:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->responseType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->identityProviders:Ljava/util/List;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->domain:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->scopes:Ljava/util/List;

    iget-object v3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignInUri:Ljava/util/List;

    iget-object v4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->redirectSignOutUri:Ljava/util/List;

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->responseType:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Oauth(identityProviders="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domain="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scopes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectSignInUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectSignOutUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
