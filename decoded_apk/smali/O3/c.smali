.class public final LO3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk2/A;


# virtual methods
.method public final a(Ljava/lang/String;Lfa/k;)Lk2/l;
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO3/c;->a:Lk2/A;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lr7/i6;->a(Lfa/k;)Lk2/D;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lk2/A;->o(Lk2/A;Ljava/lang/String;Lk2/D;I)V

    :cond_0
    iget-object p0, p0, LO3/c;->a:Lk2/A;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk2/A;->f()Lk2/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
