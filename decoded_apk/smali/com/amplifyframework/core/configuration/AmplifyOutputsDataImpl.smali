.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/configuration/AmplifyOutputsData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$AmazonLocationServiceConfig;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Companion;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$StorageBucket;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0081\u0008\u0018\u0000 K2\u00020\u0001:\nLMNOKPQRSTBU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Bk\u0008\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jn\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0010\u0010,\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J(\u00109\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u00c7\u0001\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008@\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008B\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010C\u001a\u0004\u0008D\u0010\"R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010E\u001a\u0004\u0008F\u0010$R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010G\u001a\u0004\u0008H\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010I\u001a\u0004\u0008J\u0010(\u00a8\u0006U"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData;",
        "",
        "version",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;",
        "analytics",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;",
        "auth",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;",
        "data",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;",
        "geo",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;",
        "notifications",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;",
        "storage",
        "LKb/A;",
        "custom",
        "<init>",
        "(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;LKb/A;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;LKb/A;LJb/Y;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;",
        "component3",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;",
        "component4",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;",
        "component5",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;",
        "component6",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;",
        "component7",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;",
        "component8",
        "()LKb/A;",
        "copy",
        "(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;LKb/A;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;LIb/b;LHb/e;)V",
        "Ljava/lang/String;",
        "getVersion",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;",
        "getAnalytics",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;",
        "getAuth",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;",
        "getData",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;",
        "getGeo",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;",
        "getNotifications",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;",
        "getStorage",
        "LKb/A;",
        "getCustom",
        "Companion",
        "$serializer",
        "AmazonLocationServiceConfig",
        "Analytics",
        "Auth",
        "Data",
        "Geo",
        "Notifications",
        "Storage",
        "StorageBucket",
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
.field public static final Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Companion;


# instance fields
.field private final analytics:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

.field private final auth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

.field private final custom:LKb/A;

.field private final data:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

.field private final geo:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

.field private final notifications:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

.field private final storage:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;LKb/A;LJb/Y;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->analytics:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->auth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->data:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    iput-object p6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->geo:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    iput-object p7, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->notifications:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    iput-object p8, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->storage:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    iput-object p9, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->custom:LKb/A;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;LKb/A;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->version:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->analytics:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->auth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->data:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    .line 7
    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->geo:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    .line 8
    iput-object p6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->notifications:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    .line 9
    iput-object p7, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->storage:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    .line 10
    iput-object p8, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->custom:LKb/A;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;LKb/A;ILjava/lang/Object;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->analytics:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->auth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->data:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->geo:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->notifications:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->storage:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->custom:LKb/A;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->copy(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;LKb/A;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;LIb/b;LHb/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LLb/u;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getAnalytics()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getAuth()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getData()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getGeo()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getNotifications()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getStorage()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, LKb/C;->a:LKb/C;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getCustom()LKb/A;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->analytics:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->auth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->data:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    return-object p0
.end method

.method public final component5()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->geo:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    return-object p0
.end method

.method public final component6()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->notifications:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    return-object p0
.end method

.method public final component7()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->storage:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    return-object p0
.end method

.method public final component8()LKb/A;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->custom:LKb/A;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;LKb/A;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;
    .locals 10

    const-string v0, "version"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;-><init>(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;LKb/A;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->analytics:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->analytics:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->auth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->auth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->data:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->data:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->geo:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->geo:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->notifications:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->notifications:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->storage:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->storage:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->custom:LKb/A;

    iget-object p1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->custom:LKb/A;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public bridge synthetic getAnalytics()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Analytics;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getAnalytics()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    move-result-object p0

    return-object p0
.end method

.method public getAnalytics()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->analytics:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    return-object p0
.end method

.method public bridge synthetic getAuth()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getAuth()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    move-result-object p0

    return-object p0
.end method

.method public getAuth()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->auth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    return-object p0
.end method

.method public getCustom()LKb/A;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->custom:LKb/A;

    return-object p0
.end method

.method public bridge synthetic getData()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Data;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getData()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    move-result-object p0

    return-object p0
.end method

.method public getData()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->data:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    return-object p0
.end method

.method public bridge synthetic getGeo()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Geo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getGeo()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    move-result-object p0

    return-object p0
.end method

.method public getGeo()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->geo:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    return-object p0
.end method

.method public bridge synthetic getNotifications()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Notifications;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getNotifications()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    move-result-object p0

    return-object p0
.end method

.method public getNotifications()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->notifications:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    return-object p0
.end method

.method public bridge synthetic getStorage()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Storage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->getStorage()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    move-result-object p0

    return-object p0
.end method

.method public getStorage()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->storage:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->analytics:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->auth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->data:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->geo:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->notifications:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->storage:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->custom:LKb/A;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, LKb/A;->T:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->version:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->analytics:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->auth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    iget-object v3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->data:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    iget-object v4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->geo:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    iget-object v5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->notifications:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    iget-object v6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->storage:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->custom:LKb/A;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AmplifyOutputsDataImpl(version="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analytics="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LQ7/sWSx/dZBjYwhwxppJp;->OuBQXDDDFu:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifications="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
