.class public final Lcom/amplifyframework/statemachine/StateResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/StateResolution$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amplifyframework/statemachine/State;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000e*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u000eB\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "T",
        "Lcom/amplifyframework/statemachine/State;",
        "",
        "newState",
        "actions",
        "",
        "Lcom/amplifyframework/statemachine/Action;",
        "(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V",
        "getActions",
        "()Ljava/util/List;",
        "getNewState",
        "()Lcom/amplifyframework/statemachine/State;",
        "Lcom/amplifyframework/statemachine/State;",
        "Companion",
        "aws-auth-cognito_release"
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
.field public static final Companion:Lcom/amplifyframework/statemachine/StateResolution$Companion;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/statemachine/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final newState:Lcom/amplifyframework/statemachine/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/StateResolution$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/statemachine/StateResolution;->Companion:Lcom/amplifyframework/statemachine/StateResolution$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/statemachine/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/StateResolution;->newState:Lcom/amplifyframework/statemachine/State;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/StateResolution;->actions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, LT9/w;->T:LT9/w;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/statemachine/Action;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateResolution;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getNewState()Lcom/amplifyframework/statemachine/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateResolution;->newState:Lcom/amplifyframework/statemachine/State;

    return-object p0
.end method
