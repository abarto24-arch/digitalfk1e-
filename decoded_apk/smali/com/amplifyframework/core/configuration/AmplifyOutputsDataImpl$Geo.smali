.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Geo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Companion;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000543567B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J>\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Geo;",
        "",
        "awsRegion",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;",
        "maps",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;",
        "searchIndices",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;",
        "geofenceCollections",
        "<init>",
        "(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;LIb/b;LHb/e;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;",
        "component3",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;",
        "component4",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;",
        "copy",
        "(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;",
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
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;",
        "getMaps",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;",
        "getSearchIndices",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;",
        "getGeofenceCollections",
        "Companion",
        "$serializer",
        "GeofenceCollections",
        "Maps",
        "SearchIndices",
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
.field public static final Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Companion;


# instance fields
.field private final awsRegion:Ljava/lang/String;

.field private final geofenceCollections:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

.field private final maps:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

.field private final searchIndices:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;LJb/Y;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->awsRegion:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->maps:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->searchIndices:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->geofenceCollections:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;)V
    .locals 1

    const-string v0, "awsRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->awsRegion:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->maps:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->searchIndices:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->geofenceCollections:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;ILjava/lang/Object;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->awsRegion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->maps:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->searchIndices:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->geofenceCollections:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->copy(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;LIb/b;LHb/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->getAwsRegion()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LLb/u;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->getMaps()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->getSearchIndices()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->getGeofenceCollections()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->awsRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->maps:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->searchIndices:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->geofenceCollections:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;
    .locals 0

    const-string p0, "awsRegion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;-><init>(Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->awsRegion:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->awsRegion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->maps:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->maps:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->searchIndices:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->searchIndices:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->geofenceCollections:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    iget-object p1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->geofenceCollections:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAwsRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->awsRegion:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getGeofenceCollections()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Geo$GeofenceCollections;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->getGeofenceCollections()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    move-result-object p0

    return-object p0
.end method

.method public getGeofenceCollections()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->geofenceCollections:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    return-object p0
.end method

.method public bridge synthetic getMaps()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Geo$Maps;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->getMaps()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    move-result-object p0

    return-object p0
.end method

.method public getMaps()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->maps:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    return-object p0
.end method

.method public bridge synthetic getSearchIndices()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Geo$SearchIndices;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->getSearchIndices()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    move-result-object p0

    return-object p0
.end method

.method public getSearchIndices()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->searchIndices:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->awsRegion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->maps:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->searchIndices:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->geofenceCollections:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->awsRegion:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->maps:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$Maps;

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->searchIndices:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$SearchIndices;

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;->geofenceCollections:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$GeofenceCollections;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Geo(awsRegion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcb/wWaK/sWZFIoikk;->leNS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchIndices="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geofenceCollections="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
