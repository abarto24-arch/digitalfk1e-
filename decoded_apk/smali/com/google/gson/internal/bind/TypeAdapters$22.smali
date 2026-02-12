.class Lcom/google/gson/internal/bind/TypeAdapters$22;
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
    invoke-virtual {p1}, Lp9/a;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/InetAddress;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lp9/c;->W(Ljava/lang/String;)V

    return-void
.end method
