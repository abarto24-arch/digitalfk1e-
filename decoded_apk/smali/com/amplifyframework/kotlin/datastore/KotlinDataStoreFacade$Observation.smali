.class public final Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Observation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BG\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;",
        "T",
        "",
        "Lyb/M;",
        "Lcom/amplifyframework/core/async/Cancelable;",
        "starts",
        "changes",
        "Lcom/amplifyframework/datastore/DataStoreException;",
        "failures",
        "LS9/y;",
        "completions",
        "<init>",
        "(Lyb/M;Lyb/M;Lyb/M;Lyb/M;)V",
        "Lyb/h;",
        "waitForStart$core_kotlin_release",
        "(LW9/d;)Ljava/lang/Object;",
        "waitForStart",
        "Lyb/M;",
        "getStarts$core_kotlin_release",
        "()Lyb/M;",
        "getChanges$core_kotlin_release",
        "getFailures$core_kotlin_release",
        "getCompletions$core_kotlin_release",
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
.field private final changes:Lyb/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/M;"
        }
    .end annotation
.end field

.field private final completions:Lyb/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/M;"
        }
    .end annotation
.end field

.field private final failures:Lyb/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/M;"
        }
    .end annotation
.end field

.field private final starts:Lyb/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/M;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;-><init>(Lyb/M;Lyb/M;Lyb/M;Lyb/M;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lyb/M;Lyb/M;Lyb/M;Lyb/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/M;",
            "Lyb/M;",
            "Lyb/M;",
            "Lyb/M;",
            ")V"
        }
    .end annotation

    const-string v0, "starts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->starts:Lyb/M;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->changes:Lyb/M;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->failures:Lyb/M;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->completions:Lyb/M;

    return-void
.end method

.method public synthetic constructor <init>(Lyb/M;Lyb/M;Lyb/M;Lyb/M;ILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 7
    invoke-static {v0, v1}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    invoke-static {v0, v1}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    invoke-static {v0, v1}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    invoke-static {v0, v1}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object p4

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;-><init>(Lyb/M;Lyb/M;Lyb/M;Lyb/M;)V

    return-void
.end method


# virtual methods
.method public final getChanges$core_kotlin_release()Lyb/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/M;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->changes:Lyb/M;

    return-object p0
.end method

.method public final getCompletions$core_kotlin_release()Lyb/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/M;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->completions:Lyb/M;

    return-object p0
.end method

.method public final getFailures$core_kotlin_release()Lyb/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/M;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->failures:Lyb/M;

    return-object p0
.end method

.method public final getStarts$core_kotlin_release()Lyb/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/M;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->starts:Lyb/M;

    return-object p0
.end method

.method public final waitForStart$core_kotlin_release(LW9/d;)Ljava/lang/Object;
    .locals 7
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, p1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;

    iget v4, v3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;

    invoke-direct {v3, p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;LW9/d;)V

    :goto_0
    iget-object p1, v3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;->label:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object p0, v3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->starts:Lyb/M;

    iget-object v5, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->failures:Lyb/M;

    new-array v6, v1, [Lyb/M;

    aput-object p1, v6, v0

    aput-object v5, v6, v2

    new-instance p1, Le0/q1;

    invoke-direct {p1, v1, v6}, Le0/q1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lyb/W;->k(Le0/q1;)Lyb/h;

    move-result-object p1

    new-instance v5, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$1;

    invoke-direct {v5, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$1;-><init>(Lyb/h;)V

    iput-object p0, v3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;->L$0:Ljava/lang/Object;

    iput v2, v3, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$1;->label:I

    invoke-static {v5, v3}, Lyb/W;->i(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p1, Lcom/amplifyframework/core/async/Cancelable;

    iget-object v3, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->changes:Lyb/M;

    iget-object v4, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->failures:Lyb/M;

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->completions:Lyb/M;

    const/4 v5, 0x3

    new-array v5, v5, [Lyb/M;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    aput-object p0, v5, v1

    new-instance p0, Le0/q1;

    invoke-direct {p0, v1, v5}, Le0/q1;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lyb/W;->k(Le0/q1;)Lyb/h;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;-><init>(LW9/d;)V

    new-instance v3, Lyb/q;

    invoke-direct {v3, p0, v0, v2}, Lyb/q;-><init>(Lyb/h;Lfa/n;I)V

    new-instance p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2;

    invoke-direct {p0, v3}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2;-><init>(Lyb/h;)V

    new-instance v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$4;

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$4;-><init>(Lcom/amplifyframework/core/async/Cancelable;LW9/d;)V

    new-instance p1, Lyb/o;

    invoke-direct {p1, p0, v0}, Lyb/o;-><init>(Lyb/h;Lfa/o;)V

    return-object p1
.end method
