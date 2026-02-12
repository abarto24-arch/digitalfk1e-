.class public final Lta/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LC5/Q0;


# direct methods
.method public synthetic constructor <init>(LC5/Q0;I)V
    .locals 0

    iput p2, p0, Lta/E;->T:I

    iput-object p1, p0, Lta/E;->U:LC5/Q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lta/E;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRa/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/o;

    iget-object p0, p0, Lta/E;->U:LC5/Q0;

    iget-object p0, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p0, Lta/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsa/o;-><init>(Lta/A;LRa/c;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lta/C;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lta/C;->a:LRa/b;

    iget-boolean v1, v0, LRa/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, LRa/b;->f()LRa/b;

    move-result-object v1

    iget-object p1, p1, Lta/C;->b:Ljava/util/List;

    iget-object p0, p0, Lta/E;->U:LC5/Q0;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LT9/o;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LC5/Q0;->C(LRa/b;Ljava/util/List;)Lta/f;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v1, Lhb/e;

    invoke-virtual {v0}, LRa/b;->g()LRa/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/h;

    goto :goto_0

    :goto_1
    iget-object v1, v0, LRa/b;->b:LRa/c;

    invoke-virtual {v1}, LRa/c;->e()LRa/c;

    move-result-object v1

    invoke-virtual {v1}, LRa/c;->d()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    new-instance v1, Lta/D;

    iget-object p0, p0, LC5/Q0;->U:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lhb/l;

    invoke-virtual {v0}, LRa/b;->i()LRa/g;

    move-result-object v5

    const-string p0, "classId.shortClassName"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lta/D;-><init>(Lhb/l;Lta/h;LRa/g;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
