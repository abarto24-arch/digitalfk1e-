.class Lcom/google/gson/Gson$1;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/m;"
    }
.end annotation


# virtual methods
.method public final b(Lp9/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lp9/a;->f0()Lp9/b;

    move-result-object p0

    sget-object v0, Lp9/b;->NULL:Lp9/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lp9/a;->b0()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp9/a;->W()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp9/c;->B()Lp9/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/gson/c;->a(D)V

    invoke-virtual {p1, p2}, Lp9/c;->V(Ljava/lang/Number;)V

    :goto_0
    return-void
.end method
