.class public final Lcom/amplifyframework/predictions/models/FaceLivenessSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\"\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/amplifyframework/predictions/models/FaceLivenessSession;",
        "",
        "",
        "Lcom/amplifyframework/predictions/models/FaceLivenessSessionChallenge;",
        "challenges",
        "Lkotlin/Function1;",
        "Lcom/amplifyframework/predictions/models/VideoEvent;",
        "LS9/y;",
        "onVideoEvent",
        "Lcom/amplifyframework/predictions/models/ChallengeResponseEvent;",
        "onChallengeResponseEvent",
        "",
        "stopLivenessSession",
        "<init>",
        "(Ljava/util/List;Lfa/k;Lfa/k;Lfa/k;)V",
        "videoEvent",
        "sendVideoEvent",
        "(Lcom/amplifyframework/predictions/models/VideoEvent;)V",
        "challengeResponseEvent",
        "sendChallengeResponseEvent",
        "(Lcom/amplifyframework/predictions/models/ChallengeResponseEvent;)V",
        "reasonCode",
        "stopSession",
        "(Ljava/lang/Integer;)V",
        "Ljava/util/List;",
        "getChallenges",
        "()Ljava/util/List;",
        "Lfa/k;",
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


# instance fields
.field private final challenges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/FaceLivenessSessionChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private final onChallengeResponseEvent:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field

.field private final onVideoEvent:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field

.field private final stopLivenessSession:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lfa/k;Lfa/k;Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/predictions/models/FaceLivenessSessionChallenge;",
            ">;",
            "Lfa/k;",
            "Lfa/k;",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    const-string v0, "challenges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChallengeResponseEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopLivenessSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSession;->challenges:Ljava/util/List;

    iput-object p2, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSession;->onVideoEvent:Lfa/k;

    iput-object p3, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSession;->onChallengeResponseEvent:Lfa/k;

    iput-object p4, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSession;->stopLivenessSession:Lfa/k;

    return-void
.end method

.method public static synthetic stopSession$default(Lcom/amplifyframework/predictions/models/FaceLivenessSession;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/predictions/models/FaceLivenessSession;->stopSession(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getChallenges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/FaceLivenessSessionChallenge;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSession;->challenges:Ljava/util/List;

    return-object p0
.end method

.method public final sendChallengeResponseEvent(Lcom/amplifyframework/predictions/models/ChallengeResponseEvent;)V
    .locals 1

    const-string v0, "challengeResponseEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSession;->onChallengeResponseEvent:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sendVideoEvent(Lcom/amplifyframework/predictions/models/VideoEvent;)V
    .locals 1

    const-string v0, "videoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSession;->onVideoEvent:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stopSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/amplifyframework/predictions/models/FaceLivenessSession;->stopSession$default(Lcom/amplifyframework/predictions/models/FaceLivenessSession;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopSession(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/predictions/models/FaceLivenessSession;->stopLivenessSession:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
