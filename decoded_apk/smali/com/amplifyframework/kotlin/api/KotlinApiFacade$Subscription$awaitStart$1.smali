.class final Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$1;
.super LY9/c;
.source "SourceFile"


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.kotlin.api.KotlinApiFacade$Subscription"
    f = "KotlinApiFacade.kt"
    l = {
        0xfc
    }
    m = "awaitStart$core_kotlin_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->awaitStart$core_kotlin_release(LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription<",
            "TT;>;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$1;->this$0:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$1;->label:I

    iget-object p1, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$1;->this$0:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;

    invoke-virtual {p1, p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->awaitStart$core_kotlin_release(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
