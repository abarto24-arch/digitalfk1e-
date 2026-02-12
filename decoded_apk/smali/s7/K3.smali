.class public abstract Ls7/K3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV5/v;)LV5/u;
    .locals 7

    sget-object v0, LV5/u;->Companion:LV5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV5/u;->values()[LV5/u;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LV5/v;->a:I

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-static {v4}, LV5/u;->access$getRange$p(LV5/u;)Lka/g;

    move-result-object v5

    iget v6, v5, Lka/e;->T:I

    iget v5, v5, Lka/e;->U:I

    if-gt v3, v5, :cond_0

    if-gt v6, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid HTTP code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LV5/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV5/u;->SUCCESS:LV5/u;

    iget p0, p0, LV5/v;->a:I

    invoke-virtual {v0, p0}, LV5/u;->contains(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract b()I
.end method
