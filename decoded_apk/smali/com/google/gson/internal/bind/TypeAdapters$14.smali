.class Lcom/google/gson/internal/bind/TypeAdapters$14;
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

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "Expecting character, got: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lp9/c;->W(Ljava/lang/String;)V

    return-void
.end method
