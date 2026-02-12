.class public interface abstract Lv0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public E(Lv0/o;)Lv0/o;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv0/l;->T:Lv0/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/i;

    invoke-direct {v0, p0, p1}, Lv0/i;-><init>(Lv0/o;Lv0/o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public abstract m(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
.end method

.method public abstract u(Lfa/k;)Z
.end method
