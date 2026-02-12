.class final Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.kotlin.datastore.KotlinDataStoreFacade$query$1"
    f = "KotlinDataStoreFacade.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->query(Lla/d;Lcom/amplifyframework/core/model/query/QueryOptions;)Lyb/h;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/amplifyframework/core/model/Model;",
        "T",
        "Lxb/p;",
        "LS9/y;",
        "<anonymous>",
        "(Lxb/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $itemClass:Lla/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/d;"
        }
    .end annotation
.end field

.field final synthetic $options:Lcom/amplifyframework/core/model/query/QueryOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;Lla/d;Lcom/amplifyframework/core/model/query/QueryOptions;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;",
            "Lla/d;",
            "Lcom/amplifyframework/core/model/query/QueryOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->this$0:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;

    iput-object p2, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->$itemClass:Lla/d;

    iput-object p3, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->$options:Lcom/amplifyframework/core/model/query/QueryOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method

.method public static synthetic f(Lxb/p;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->invokeSuspend$lambda$1(Lxb/p;Lcom/amplifyframework/datastore/DataStoreException;)V

    return-void
.end method

.method public static synthetic g(Lxb/p;Ljava/util/Iterator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->invokeSuspend$lambda$0(Lxb/p;Ljava/util/Iterator;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lxb/p;Ljava/util/Iterator;)V
    .locals 4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lxb/o;

    iget-object v2, v2, Lxb/o;->W:Lxb/c;

    invoke-interface {v2, v0}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxb/i;

    if-nez v3, :cond_0

    check-cast v2, LS9/y;

    goto :goto_0

    :cond_0
    new-instance v2, Lxb/l;

    invoke-direct {v2, p0, v0, v1}, Lxb/l;-><init>(Lxb/p;Ljava/lang/Object;LW9/d;)V

    sget-object v0, LW9/j;->T:LW9/j;

    invoke-static {v0, v2}, Lvb/y;->y(LW9/i;Lfa/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/j;

    iget-object v0, v0, Lxb/j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p0, Lxb/o;

    invoke-virtual {p0, v1}, Lxb/o;->g0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lxb/p;Lcom/amplifyframework/datastore/DataStoreException;)V
    .locals 0

    check-cast p0, Lxb/o;

    invoke-virtual {p0, p1}, Lxb/o;->g0(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3
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

    new-instance v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;

    iget-object v1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->this$0:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;

    iget-object v2, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->$itemClass:Lla/d;

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->$options:Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;-><init>(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;Lla/d;Lcom/amplifyframework/core/model/query/QueryOptions;LW9/d;)V

    iput-object p1, v0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxb/p;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->invoke(Lxb/p;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lxb/p;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/p;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lxb/p;

    iget-object v1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->this$0:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;

    invoke-static {v1}, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;)Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;

    move-result-object v1

    iget-object v3, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->$itemClass:Lla/d;

    invoke-static {v3}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->$options:Lcom/amplifyframework/core/model/query/QueryOptions;

    new-instance v5, Lcom/amplifyframework/kotlin/datastore/c;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/amplifyframework/kotlin/datastore/c;-><init>(Lxb/p;I)V

    new-instance v6, Lcom/amplifyframework/kotlin/datastore/c;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Lcom/amplifyframework/kotlin/datastore/c;-><init>(Lxb/p;I)V

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    sget-object v1, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1$3;->INSTANCE:Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1$3;

    iput v2, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$query$1;->label:I

    invoke-static {p1, v1, p0}, Ls7/i4;->b(Lxb/p;Lfa/a;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
