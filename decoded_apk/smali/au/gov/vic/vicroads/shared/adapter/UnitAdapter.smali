.class public final Lau/gov/vic/vicroads/shared/adapter/UnitAdapter;
.super LD9/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD9/s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lau/gov/vic/vicroads/shared/adapter/UnitAdapter;",
        "LD9/s;",
        "LS9/y;",
        "LD9/x;",
        "reader",
        "fromJson",
        "(LD9/x;)V",
        "LD9/D;",
        "p0",
        "p1",
        "toJson",
        "(LD9/D;LS9/y;)V",
        "Shared_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic b(LD9/x;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/shared/adapter/UnitAdapter;->fromJson(LD9/x;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public fromJson(LD9/x;)V
    .locals 1
    .annotation runtime LD9/n;
    .end annotation

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD9/x;->X()LD9/w;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Li4/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, LD9/x;->h()V

    invoke-virtual {p1}, LD9/x;->X()LD9/w;

    move-result-object p0

    sget-object v0, LD9/w;->END_OBJECT:LD9/w;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, LD9/x;->n()V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string p1, "Expected {}"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string p1, "Expected null or {}"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, LD9/x;->V()V

    :goto_1
    return-void
.end method

.method public final bridge synthetic m(LD9/D;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LS9/y;

    invoke-virtual {p0, p1, p2}, Lau/gov/vic/vicroads/shared/adapter/UnitAdapter;->toJson(LD9/D;LS9/y;)V

    return-void
.end method

.method public toJson(LD9/D;LS9/y;)V
    .locals 0
    .annotation runtime LD9/W;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD9/D;->h()LD9/D;

    invoke-virtual {p1}, LD9/D;->u()LD9/D;

    return-void
.end method
