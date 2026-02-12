.class Lcom/google/gson/internal/bind/TypeAdapters$3;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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
    sget-object v0, Lp9/b;->STRING:Lp9/b;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lp9/a;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp9/a;->V()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp9/c;->B()Lp9/c;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp9/c;->Y()V

    invoke-virtual {p1}, Lp9/c;->f()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    :goto_0
    iget-object p1, p1, Lp9/c;->T:Ljava/io/Writer;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
