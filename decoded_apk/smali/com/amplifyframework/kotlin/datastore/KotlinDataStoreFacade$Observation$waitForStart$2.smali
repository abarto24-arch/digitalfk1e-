.class final Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.kotlin.datastore.KotlinDataStoreFacade$Observation$waitForStart$2"
    f = "KotlinDataStoreFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation;->waitForStart$core_kotlin_release(LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY9/i;",
        "Lfa/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LW9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LW9/d<",
            "*>;)",
            "LW9/d<",
            "LS9/y;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;

    invoke-direct {p0, p2}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;-><init>(LW9/d;)V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LW9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;->invoke(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$2;->L$0:Ljava/lang/Object;

    instance-of p0, p0, LS9/y;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
