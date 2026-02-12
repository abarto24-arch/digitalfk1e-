.class public final Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyb/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "LS9/y;",
        "emit",
        "(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lyb/i;


# direct methods
.method public constructor <init>(Lyb/i;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2;->$this_unsafeFlow:Lyb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2$1;

    iget v1, v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2$1;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2;->$this_unsafeFlow:Lyb/i;

    instance-of p2, p1, Lcom/amplifyframework/datastore/DataStoreException;

    if-nez p2, :cond_4

    iput v3, v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$Observation$waitForStart$$inlined$map$2$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
