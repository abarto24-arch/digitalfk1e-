.class final Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$clear$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade;->clear(LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LS9/y;",
        "call",
        "()V",
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
.field final synthetic $continuation:LW9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW9/d<",
            "LS9/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$clear$2$1;->$continuation:LW9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object p0, p0, Lcom/amplifyframework/kotlin/datastore/KotlinDataStoreFacade$clear$2$1;->$continuation:LW9/d;

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-interface {p0, v0}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
