.class public final synthetic LE6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE6/o;->T:I

    iput-object p2, p0, LE6/o;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LE6/o;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, LW9/g;

    invoke-interface {p2}, LW9/g;->getKey()LW9/h;

    move-result-object p1

    iget-object p0, p0, LE6/o;->U:Ljava/lang/Object;

    check-cast p0, Lzb/v;

    iget-object p0, p0, Lzb/v;->U:LW9/i;

    invoke-interface {p0, p1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    sget-object v1, Lvb/s;->U:Lvb/s;

    if-eq p1, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_3

    :cond_0
    add-int/lit8 p0, v0, 0x1

    goto :goto_3

    :cond_1
    move-object v1, p0

    check-cast v1, Lvb/Z;

    check-cast p2, Lvb/Z;

    :goto_0
    const/4 p0, 0x0

    if-nez p2, :cond_2

    move-object p2, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, LAb/p;

    if-nez p1, :cond_6

    :goto_1
    if-ne p2, v1, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :goto_2
    move p0, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Ll9/WG/tsXWJEGdFVmxz;->XwsLqQFVelRBr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast p2, LAb/p;

    sget-object p1, Lvb/f0;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/j;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lvb/j;->getParent()Lvb/Z;

    move-result-object p0

    :cond_7
    move-object p2, p0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, LK1/Cr/MvuM;->Cva:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, ";"

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LE6/o;->U:Ljava/lang/Object;

    check-cast p0, Li6/o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Li6/o;->j(ILjava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LE6/o;->U:Ljava/lang/Object;

    check-cast v1, LE0/f;

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/G5;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LE0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE6/o;->U:Ljava/lang/Object;

    check-cast p0, Lf6/b;

    iget-object p0, p0, Lf6/b;->V:LV5/c;

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v0, LT9/y;->T:LT9/y;

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p1, v1}, LK0/p;->D1(Ljava/lang/String;Ljava/lang/Iterable;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "sysProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envVar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS5/a;

    iget-object p0, p0, LE6/o;->U:Ljava/lang/Object;

    check-cast p0, Lfa/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LS5/a;-><init>(Lfa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    iget-object p0, p0, LE6/o;->U:Ljava/lang/Object;

    check-cast p0, LK0/p;

    invoke-virtual {p0, p1, p2}, LK0/p;->D1(Ljava/lang/String;Ljava/lang/Iterable;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "str"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE6/o;->U:Ljava/lang/Object;

    check-cast p0, [Lfa/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_c

    aget-object v3, p0, v2

    :try_start_0
    invoke-interface {v3, p1, p2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE6/g;
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_d

    return-object v3

    :cond_d
    new-instance p0, Laws/smithy/kotlin/runtime/time/ParseException;

    const-string p2, "no alternatives matched"

    invoke-direct {p0, p1, v0, p2}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
