.class public abstract LY9/h;
.super LY9/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final T:I


# direct methods
.method public constructor <init>(ILW9/d;)V
    .locals 0

    invoke-direct {p0, p2}, LY9/g;-><init>(LW9/d;)V

    iput p1, p0, LY9/h;->T:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, LY9/h;->T:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LY9/a;->getCompletion()LW9/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->h(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LY9/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
