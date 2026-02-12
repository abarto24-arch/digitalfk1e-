.class Lcom/google/gson/internal/bind/TypeAdapters$5;
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
    :try_start_0
    invoke-virtual {p1}, Lp9/a;->X()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lp9/c;->V(Ljava/lang/Number;)V

    return-void
.end method
