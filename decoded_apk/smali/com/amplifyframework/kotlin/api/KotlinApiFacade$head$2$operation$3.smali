.class final Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->head(Lcom/amplifyframework/api/rest/RestOptions;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
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
        "Lcom/amplifyframework/core/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/amplifyframework/api/rest/RestResponse;",
        "it",
        "LS9/y;",
        "accept",
        "(Lcom/amplifyframework/api/rest/RestResponse;)V",
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
.field final synthetic $continuation:Lvb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$3;->$continuation:Lvb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/amplifyframework/api/rest/RestResponse;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$3;->$continuation:Lvb/f;

    invoke-interface {p0, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/api/rest/RestResponse;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$head$2$operation$3;->accept(Lcom/amplifyframework/api/rest/RestResponse;)V

    return-void
.end method
