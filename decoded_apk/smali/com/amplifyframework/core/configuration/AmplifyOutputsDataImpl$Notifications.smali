.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Notifications;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notifications"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$$serializer;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002,+B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0018R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Notifications;",
        "",
        "awsRegion",
        "amazonPinpointAppId",
        "",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AmazonPinpointChannels;",
        "channels",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;LIb/b;LHb/e;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;",
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
        "getAmazonPinpointAppId",
        "Ljava/util/List;",
        "getChannels",
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

.field public static final Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$Companion;


# instance fields
.field private final amazonPinpointAppId:Ljava/lang/String;

.field private final awsRegion:Ljava/lang/String;

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AmazonPinpointChannels;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$Companion;

    new-instance v0, LJb/c;

    const-string v2, "com.amplifyframework.core.configuration.AmplifyOutputsData.AmazonPinpointChannels"

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AmazonPinpointChannels;->values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AmazonPinpointChannels;

    move-result-object v3

    invoke-static {v2, v3}, LJb/O;->e(Ljava/lang/String;[Ljava/lang/Enum;)LJb/v;

    move-result-object v2

    invoke-direct {v0, v2}, LJb/c;-><init>(LFb/a;)V

    const/4 v2, 0x3

    new-array v2, v2, [LFb/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->$childSerializers:[LFb/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;LJb/Y;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->awsRegion:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->amazonPinpointAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->channels:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AmazonPinpointChannels;",
            ">;)V"
        }
    .end annotation

    const-string v0, "awsRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonPinpointAppId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->awsRegion:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->amazonPinpointAppId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->channels:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LFb/a;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->$childSerializers:[LFb/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->awsRegion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->amazonPinpointAppId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->channels:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;LIb/b;LHb/e;)V
    .locals 3

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->$childSerializers:[LFb/a;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->getAwsRegion()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LLb/u;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->getAmazonPinpointAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->getChannels()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p2, v1, v0, p0}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->awsRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->amazonPinpointAppId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AmazonPinpointChannels;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->channels:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AmazonPinpointChannels;",
            ">;)",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;"
        }
    .end annotation

    const-string p0, "awsRegion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "amazonPinpointAppId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "channels"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->awsRegion:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->awsRegion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->amazonPinpointAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->amazonPinpointAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->channels:Ljava/util/List;

    iget-object p1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->channels:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAmazonPinpointAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->amazonPinpointAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getAwsRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->awsRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getChannels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AmazonPinpointChannels;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->channels:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->awsRegion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->amazonPinpointAppId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->channels:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->awsRegion:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->amazonPinpointAppId:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;->channels:Ljava/util/List;

    const-string v2, "Notifications(awsRegion="

    const-string v3, ", amazonPinpointAppId="

    const-string v4, ", channels="

    invoke-static {v2, v0, v3, v1, v4}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
