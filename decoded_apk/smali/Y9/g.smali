.class public abstract LY9/g;
.super LY9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LW9/d;)V
    .locals 0

    invoke-direct {p0, p1}, LY9/a;-><init>(LW9/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LW9/d;->getContext()LW9/i;

    move-result-object p0

    sget-object p1, LW9/j;->T:LW9/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()LW9/i;
    .locals 0

    sget-object p0, LW9/j;->T:LW9/j;

    return-object p0
.end method
