.class public final Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/kotlin/datastore/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001(B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ3\u0010\u000e\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J5\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00190\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0016\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ?\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0016\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u001f\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J?\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!0\u0016\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0015\u001a\u00020 H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0013\u0010%\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0013\u0010&\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;",
        "Lcom/amplifyframework/kotlin/datastore/DataStore;",
        "Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;",
        "delegate",
        "<init>",
        "(Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;)V",
        "Lcom/amplifyframework/core/model/Model;",
        "T",
        "item",
        "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
        "predicate",
        "LS9/y;",
        "save",
        "(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;",
        "delete",
        "Lla/d;",
        "byClass",
        "filter",
        "(Lla/d;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;",
        "itemClass",
        "Lcom/amplifyframework/core/model/query/QueryOptions;",
        "options",
        "Lyb/h;",
        "query",
        "(Lla/d;Lcom/amplifyframework/core/model/query/QueryOptions;)Lyb/h;",
        "Lcom/amplifyframework/datastore/DataStoreItemChange;",
        "observe",
        "(LW9/d;)Ljava/lang/Object;",
        "",
        "itemId",
        "(Lla/d;Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "selectionCriteria",
        "Lcom/amplifyframework/core/model/query/ObserveQueryOptions;",
        "Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;",
        "observeQuery",
        "(Lla/d;Lcom/amplifyframework/core/model/query/ObserveQueryOptions;LW9/d;)Ljava/lang/Object;",
        "start",
        "stop",
        "clear",
        "Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;",
        "Observation",
        "core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;-><init>(Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/amplifyframework/core/Amplify;->DataStore:Lcom/amplifyframework/datastore/DataStoreCategory;

    const/4 p2, 0x0

    sget-object p2, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->SfZps:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;-><init>(Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;)V

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$12(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;)Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    return-object p0
.end method

.method public static synthetic b(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observeQuery$lambda$15(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V

    return-void
.end method

.method public static synthetic c(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observeQuery$lambda$16(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;)V

    return-void
.end method

.method public static synthetic d(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$4(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V

    return-void
.end method

.method public static synthetic e(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$14(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V

    return-void
.end method

.method public static synthetic f(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$6(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V

    return-void
.end method

.method public static synthetic g(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$13(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method

.method public static synthetic h(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$11(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V

    return-void
.end method

.method public static synthetic i(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observeQuery$lambda$17(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method

.method public static synthetic j(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$3(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V

    return-void
.end method

.method public static synthetic k(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$5(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method

.method public static synthetic l(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$7(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V

    return-void
.end method

.method public static synthetic m(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$9(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method

.method public static synthetic n(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$8(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V

    return-void
.end method

.method public static synthetic o(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observe$lambda$10(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V

    return-void
.end method

.method private static final observe$lambda$10(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getCompletions$core_kotlin_release()Lyb/M;

    move-result-object p0

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-interface {p0, v0}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$11(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getStarts$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$12(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getChanges$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$13(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lv/zK/XDOoTRhXgRrjJs;->UhiMw:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getFailures$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$14(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getCompletions$core_kotlin_release()Lyb/M;

    move-result-object p0

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-interface {p0, v0}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$3(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getStarts$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$4(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getChanges$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$5(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lr4/Rc/BqjXFuKR;->JtQwMgIhqCwcAsn:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getFailures$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$6(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getCompletions$core_kotlin_release()Lyb/M;

    move-result-object p0

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-interface {p0, v0}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$7(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getStarts$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$8(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreItemChange;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getChanges$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observe$lambda$9(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getFailures$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observeQuery$lambda$15(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/core/async/Cancelable;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getStarts$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observeQuery$lambda$16(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getChanges$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observeQuery$lambda$17(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getFailures$core_kotlin_release()Lyb/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final observeQuery$lambda$18(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V
    .locals 1

    const-string v0, "$observation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->getCompletions$core_kotlin_release()Lyb/M;

    move-result-object p0

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-interface {p0, v0}, Lyb/M;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic p(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->observeQuery$lambda$18(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;)V

    return-void
.end method


# virtual methods
.method public clear(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$clear$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$clear$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$clear$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$clear$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->clear(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$delete$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$delete$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$delete$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$delete$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    .line 3
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public delete(Lla/d;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lla/d;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    .line 7
    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    .line 8
    invoke-static {p1}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object p1

    .line 9
    new-instance p3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$delete$4$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$delete$4$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$delete$4$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$delete$4$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->delete(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    .line 10
    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 12
    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public observe(LW9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lyb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;-><init>(Lyb/M;Lyb/M;Lyb/M;Lyb/M;ILkotlin/jvm/internal/f;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    new-instance v0, Lcom/amplifyframework/kotlin/datastore/a;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v1, Lcom/amplifyframework/kotlin/datastore/a;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v2, Lcom/amplifyframework/kotlin/datastore/a;

    const/4 v3, 0x4

    invoke-direct {v2, v7, v3}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v3, Lcom/amplifyframework/kotlin/datastore/b;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, Lcom/amplifyframework/kotlin/datastore/b;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    .line 3
    invoke-virtual {v7, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->waitForStart$core_kotlin_release(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observe(Lla/d;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lla/d;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "LW9/d<",
            "-",
            "Lyb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v7, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;-><init>(Lyb/M;Lyb/M;Lyb/M;Lyb/M;ILkotlin/jvm/internal/f;)V

    .line 10
    iget-object v0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    .line 11
    invoke-static {p1}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/amplifyframework/kotlin/datastore/a;

    const/16 v2, 0xa

    invoke-direct {v3, v7, v2}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v4, Lcom/amplifyframework/kotlin/datastore/a;

    const/16 v2, 0xb

    invoke-direct {v4, v7, v2}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v5, Lcom/amplifyframework/kotlin/datastore/a;

    const/4 v2, 0x1

    invoke-direct {v5, v7, v2}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/datastore/b;

    const/4 v2, 0x0

    invoke-direct {v6, v7, v2}, Lcom/amplifyframework/kotlin/datastore/b;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->observe(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    .line 13
    invoke-virtual {v7, p3}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->waitForStart$core_kotlin_release(LW9/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public observe(Lla/d;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lla/d;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lyb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;-><init>(Lyb/M;Lyb/M;Lyb/M;Lyb/M;ILkotlin/jvm/internal/f;)V

    .line 5
    iget-object v0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    .line 6
    invoke-static {p1}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/amplifyframework/kotlin/datastore/a;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v4, Lcom/amplifyframework/kotlin/datastore/a;

    const/4 v2, 0x5

    invoke-direct {v4, v7, v2}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v5, Lcom/amplifyframework/kotlin/datastore/a;

    const/4 v2, 0x6

    invoke-direct {v5, v7, v2}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/datastore/b;

    const/4 v2, 0x2

    invoke-direct {v6, v7, v2}, Lcom/amplifyframework/kotlin/datastore/b;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->observe(Ljava/lang/Class;Ljava/io/Serializable;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    .line 8
    invoke-virtual {v7, p3}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->waitForStart$core_kotlin_release(LW9/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public observeQuery(Lla/d;Lcom/amplifyframework/core/model/query/ObserveQueryOptions;LW9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lla/d;",
            "Lcom/amplifyframework/core/model/query/ObserveQueryOptions;",
            "LW9/d<",
            "-",
            "Lyb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;-><init>(Lyb/M;Lyb/M;Lyb/M;Lyb/M;ILkotlin/jvm/internal/f;)V

    iget-object v0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    invoke-static {p1}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lcom/amplifyframework/kotlin/datastore/a;

    const/4 v2, 0x7

    invoke-direct {v3, v7, v2}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v4, Lcom/amplifyframework/kotlin/datastore/a;

    const/16 v2, 0x8

    invoke-direct {v4, v7, v2}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v5, Lcom/amplifyframework/kotlin/datastore/a;

    const/16 v2, 0x9

    invoke-direct {v5, v7, v2}, Lcom/amplifyframework/kotlin/datastore/a;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/datastore/b;

    const/4 v2, 0x3

    invoke-direct {v6, v7, v2}, Lcom/amplifyframework/kotlin/datastore/b;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;I)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->observeQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/ObserveQueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    invoke-virtual {v7, p3}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->waitForStart$core_kotlin_release(LW9/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public query(Lla/d;Lcom/amplifyframework/core/model/query/QueryOptions;)Lyb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lla/d;",
            "Lcom/amplifyframework/core/model/query/QueryOptions;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    const-string v0, "itemClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;Lla/d;Lcom/amplifyframework/core/model/query/QueryOptions;LW9/d;)V

    new-instance p0, Lyb/c;

    sget-object p1, LW9/j;->T:LW9/j;

    sget-object p2, Lxb/a;->SUSPEND:Lxb/a;

    const/4 v1, -0x2

    invoke-direct {p0, v0, p1, v1, p2}, Lyb/c;-><init>(Lfa/n;LW9/i;ILxb/a;)V

    return-object p0
.end method

.method public save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    new-instance p3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$save$2$1;

    invoke-direct {p3, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$save$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$save$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$save$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public start(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$start$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$start$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$start$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$start$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public stop(LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->delegate:Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    new-instance p1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$stop$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$stop$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$stop$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$stop$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->stop(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
