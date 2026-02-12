.class public final LA2/A0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/A0;->T:I

    iput-object p2, p0, LA2/A0;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, LT9/x;->T:LT9/x;

    const-string v1, "Your device doesn\'t support credential manager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, LS9/y;->a:LS9/y;

    iget-object v6, p0, LA2/A0;->U:Ljava/lang/Object;

    iget p0, p0, LA2/A0;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LS3/f;->a:LS3/f;

    check-cast v6, Lau/gov/vic/vicroads/profile/profile/ProfileViewModel;

    invoke-virtual {v6, p0}, Ln4/j;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    check-cast v6, LR/f;

    iget-object p0, v6, LR/f;->X:LP0/d0;

    :goto_0
    iget-object v0, p0, LP0/d0;->a:Ll0/d;

    invoke-virtual {v0}, Ll0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LP0/d0;->a:Ll0/d;

    invoke-virtual {v0}, Ll0/d;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Ll0/d;->V:I

    sub-int/2addr v1, v4

    iget-object v2, v0, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, LR/b;

    iget-object v1, v1, LR/b;->a:LZ/i;

    invoke-virtual {v1}, LZ/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/c;

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    iget-wide v7, v6, LR/f;->c0:J

    invoke-virtual {v6, v1, v7, v8}, LR/f;->i(Lz0/c;J)J

    move-result-wide v1

    sget-wide v7, Lz0/b;->b:J

    invoke-static {v1, v2, v7, v8}, Lz0/b;->b(JJ)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    iget v1, v0, Ll0/d;->V:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/b;

    iget-object v0, v0, LR/b;->b:Lvb/g;

    invoke-virtual {v0, v5}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, LR/f;->b0:Z

    if-eqz p0, :cond_4

    invoke-virtual {v6}, LR/f;->b()Lz0/c;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide v0, v6, LR/f;->c0:J

    invoke-virtual {v6, p0, v0, v1}, LR/f;->i(Lz0/c;J)J

    move-result-wide v0

    sget-wide v7, Lz0/b;->b:J

    invoke-static {v0, v1, v7, v8}, Lz0/b;->b(JJ)Z

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    iput-boolean v3, v6, LR/f;->b0:Z

    :cond_4
    invoke-static {v6}, LR/f;->a(LR/f;)F

    move-result p0

    iget-object v0, v6, LR/f;->e0:LR/b1;

    iput p0, v0, LR/b1;->d:F

    return-object v5

    :pswitch_1
    sget-object p0, LQ3/a;->a:LQ3/a;

    check-cast v6, Lau/gov/vic/vicroads/payments/payment/PaymentsViewModel;

    invoke-virtual {v6, p0}, Ln4/j;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, LP2/c;->a:LP2/c;

    check-cast v6, Lau/gov/vic/vicroads/dashboard/home/HomeViewModel;

    invoke-virtual {v6, p0}, Ln4/j;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    invoke-direct {p0, v1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/String;)V

    check-cast v6, LP1/f;

    invoke-virtual {v6, p0}, LP1/f;->a(Ljava/lang/Exception;)V

    return-object v5

    :pswitch_5
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    invoke-direct {p0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/String;)V

    check-cast v6, LEb/b;

    invoke-virtual {v6, p0}, LEb/b;->a(Ljava/lang/Exception;)V

    return-object v5

    :pswitch_6
    sget-object p0, LP0/Z;->s0:LA0/B;

    check-cast v6, Lfa/k;

    invoke-interface {v6, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_7
    check-cast v6, LP0/Z;

    iget-object p0, v6, LP0/Z;->b0:LP0/Z;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LP0/Z;->B0()V

    :cond_7
    return-object v5

    :pswitch_8
    check-cast v6, LP0/F;

    iget-object p0, v6, LP0/F;->v0:LP0/N;

    iget-object p0, p0, LP0/N;->h:LP0/L;

    iput-boolean v4, p0, LP0/L;->h0:Z

    return-object v5

    :pswitch_9
    check-cast v6, Lvb/v;

    invoke-interface {v6}, Lvb/v;->u()LW9/i;

    move-result-object p0

    invoke-static {p0}, Lr7/C5;->g(LW9/i;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, LO2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v6, LA2/I;

    invoke-virtual {v6, p0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_b
    check-cast v6, LO0/d;

    iput-boolean v3, v6, LO0/d;->f:Z

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v6, LO0/d;->d:Ll0/d;

    iget v1, v0, Ll0/d;->V:I

    iget-object v2, v6, LO0/d;->e:Ll0/d;

    if-lez v1, :cond_a

    iget-object v7, v0, Ll0/d;->T:[Ljava/lang/Object;

    move v8, v3

    :cond_8
    aget-object v9, v7, v8

    check-cast v9, LP0/F;

    iget-object v10, v2, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, LO0/h;

    iget-object v9, v9, LP0/F;->u0:LE8/a;

    iget-object v9, v9, LE8/a;->f:Ljava/lang/Object;

    check-cast v9, Lv0/n;

    iget-boolean v11, v9, Lv0/n;->c0:Z

    if-eqz v11, :cond_9

    invoke-static {v9, v10, p0}, LO0/d;->b(Lv0/n;LO0/h;Ljava/util/HashSet;)V

    :cond_9
    add-int/2addr v8, v4

    if-lt v8, v1, :cond_8

    :cond_a
    invoke-virtual {v0}, Ll0/d;->g()V

    invoke-virtual {v2}, Ll0/d;->g()V

    iget-object v0, v6, LO0/d;->b:Ll0/d;

    iget v1, v0, Ll0/d;->V:I

    iget-object v2, v6, LO0/d;->c:Ll0/d;

    if-lez v1, :cond_d

    iget-object v6, v0, Ll0/d;->T:[Ljava/lang/Object;

    :cond_b
    aget-object v7, v6, v3

    check-cast v7, LP0/d;

    iget-object v8, v2, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v8, v8, v3

    check-cast v8, LO0/h;

    iget-boolean v9, v7, Lv0/n;->c0:Z

    if-eqz v9, :cond_c

    invoke-static {v7, v8, p0}, LO0/d;->b(Lv0/n;LO0/h;Ljava/util/HashSet;)V

    :cond_c
    add-int/2addr v3, v4

    if-lt v3, v1, :cond_b

    :cond_d
    invoke-virtual {v0}, Ll0/d;->g()V

    invoke-virtual {v2}, Ll0/d;->g()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP0/d;

    invoke-virtual {v0}, LP0/d;->w()V

    goto :goto_5

    :cond_e
    return-object v5

    :pswitch_c
    check-cast v6, LSb/h;

    iget-object p0, v6, LSb/h;->f:Ljava/lang/Object;

    check-cast p0, LTb/d;

    invoke-interface {p0}, LTb/d;->g()LNb/z;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v6, Ljava/util/List;

    return-object v6

    :pswitch_e
    sget-object p0, LN3/b;->a:LN3/b;

    check-cast v6, LA2/I;

    invoke-virtual {v6, p0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_f
    check-cast v6, LN0/d0;

    invoke-virtual {v6}, LN0/d0;->a()LN0/y;

    move-result-object p0

    iget-object v0, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/u;

    iput-boolean v4, v1, LN0/u;->d:Z

    goto :goto_6

    :cond_f
    iget-object p0, p0, LN0/y;->a:LP0/F;

    iget-object v0, p0, LP0/F;->v0:LP0/N;

    iget-boolean v0, v0, LP0/N;->c:Z

    if-nez v0, :cond_10

    invoke-virtual {p0, v3}, LP0/F;->O(Z)V

    :cond_10
    return-object v5

    :pswitch_10
    check-cast v6, Lkotlin/jvm/internal/w;

    iget-object p0, v6, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast v6, LJ0/h;

    invoke-virtual {v6}, LJ0/h;->i()Lvb/v;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v6, LJ0/d;

    iget-object p0, v6, LJ0/d;->b:LAb/c;

    return-object p0

    :pswitch_13
    check-cast v6, LHb/f;

    iget-object p0, v6, LHb/f;->k:[LHb/e;

    invoke-static {v6, p0}, LJb/O;->f(LHb/e;[LHb/e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v6, LGa/d;

    iget-object p0, v6, LGa/d;->c:LGa/s;

    iget-object p0, p0, LGa/s;->b0:Lhb/i;

    sget-object v0, LGa/s;->f0:[Lla/v;

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/b;

    iget-object v2, v6, LGa/d;->b:LA4/k;

    iget-object v2, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, LFa/a;

    iget-object v4, v6, LGa/d;->c:LGa/s;

    iget-object v2, v2, LFa/a;->d:LKa/f;

    invoke-virtual {v2, v4, v1}, LKa/f;->a(Lta/F;Lya/b;)Lgb/q;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v0}, Ls7/L2;->b(Ljava/util/ArrayList;)Lrb/f;

    move-result-object p0

    new-array v0, v3, [Lbb/n;

    invoke-virtual {p0, v0}, Lrb/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbb/n;

    return-object p0

    :pswitch_15
    sget-object p0, LE4/c;->a:LE4/c;

    check-cast v6, Lau/gov/vic/vicroads/vehicles/vehiclesTab/VehicleViewModel;

    invoke-virtual {v6, p0}, Ln4/j;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v6, LE0/S;

    iget-object v0, v6, LE0/S;->i:Lj0/X;

    invoke-virtual {v0, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_17
    check-cast v6, LE0/F;

    iput-boolean v4, v6, LE0/F;->c:Z

    iget-object p0, v6, LE0/F;->e:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_18
    check-cast v6, LDa/k;

    iget-object p0, v6, LDa/c;->d:LIa/a;

    instance-of v1, p0, Lza/h;

    if-eqz v1, :cond_13

    sget-object v1, LDa/f;->a:Ljava/lang/Object;

    check-cast p0, Lza/h;

    invoke-virtual {p0}, Lza/h;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LDa/f;->a(Ljava/util/List;)LWa/b;

    move-result-object p0

    goto :goto_8

    :cond_13
    instance-of v1, p0, Lza/t;

    if-eqz v1, :cond_14

    sget-object v1, LDa/f;->a:Ljava/lang/Object;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LDa/f;->a(Ljava/util/List;)LWa/b;

    move-result-object p0

    goto :goto_8

    :cond_14
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_15

    sget-object v1, LDa/d;->b:LRa/g;

    new-instance v2, LS9/j;

    invoke-direct {v2, v1, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LT9/D;->c(LS9/j;)Ljava/util/Map;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    move-object v0, v2

    :goto_9
    return-object v0

    :pswitch_19
    sget-object p0, LDa/f;->a:Ljava/lang/Object;

    check-cast v6, LDa/j;

    iget-object p0, v6, LDa/c;->d:LIa/a;

    instance-of v1, p0, Lza/t;

    if-eqz v1, :cond_17

    check-cast p0, Lza/t;

    goto :goto_a

    :cond_17
    move-object p0, v2

    :goto_a
    if-eqz p0, :cond_18

    sget-object v1, LDa/f;->b:Ljava/lang/Object;

    iget-object p0, p0, Lza/t;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/m;

    if-eqz p0, :cond_18

    new-instance v1, LWa/i;

    sget-object v3, Lqa/n;->v:LRa/c;

    invoke-static {v3}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p0

    invoke-direct {v1, v3, p0}, LWa/i;-><init>(LRa/b;LRa/g;)V

    goto :goto_b

    :cond_18
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_19

    sget-object p0, LDa/d;->c:LRa/g;

    new-instance v2, LS9/j;

    invoke-direct {v2, p0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LT9/D;->c(LS9/j;)Ljava/util/Map;

    move-result-object v2

    :cond_19
    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v0, v2

    :goto_c
    return-object v0

    :pswitch_1a
    invoke-static {}, Ls7/z2;->b()LU9/b;

    move-result-object p0

    check-cast v6, LCa/w;

    iget-object v0, v6, LCa/w;->a:LCa/D;

    invoke-virtual {v0}, LCa/D;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LU9/b;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LCa/w;->b:LCa/D;

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "under-migration:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LCa/D;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LU9/b;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, v6, LCa/w;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCa/D;

    invoke-virtual {v1}, LCa/D;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LU9/b;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {p0}, Ls7/z2;->a(LU9/b;)LU9/b;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LU9/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_1b
    sget-wide v0, LA0/q;->f:J

    sget-object p0, LI6/c;->b:LI6/b;

    check-cast v6, LI6/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "transformColorForLightContent"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LI6/a;->c:LA/k0;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v3, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v3, Lr7/A0;

    invoke-virtual {v3, v4}, Lr7/A0;->e(Z)V

    :goto_e
    iget-object v3, v6, LI6/a;->b:Landroid/view/Window;

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v6, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v6, Lr7/A0;

    invoke-virtual {v6}, Lr7/A0;->c()Z

    move-result v6

    if-ne v6, v4, :cond_1f

    move-wide v6, v0

    goto :goto_f

    :cond_1f
    new-instance v6, LA0/q;

    invoke-direct {v6, v0, v1}, LA0/q;-><init>(J)V

    invoke-virtual {p0, v6}, LI6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/q;

    iget-wide v6, v6, LA0/q;->a:J

    :goto_f
    invoke-static {v6, v7}, LA0/z;->r(J)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_10
    if-nez v2, :cond_20

    goto :goto_11

    :cond_20
    iget-object v6, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v6, Lr7/A0;

    invoke-virtual {v6, v4}, Lr7/A0;->d(Z)V

    :goto_11
    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :goto_12
    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    if-eqz v2, :cond_23

    iget-object v2, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v2, Lr7/A0;

    invoke-virtual {v2}, Lr7/A0;->b()Z

    move-result v2

    if-ne v2, v4, :cond_23

    goto :goto_13

    :cond_23
    new-instance v2, LA0/q;

    invoke-direct {v2, v0, v1}, LA0/q;-><init>(J)V

    invoke-virtual {p0, v2}, LI6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    :goto_13
    invoke-static {v0, v1}, LA0/z;->r(J)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_14
    return-object v5

    :pswitch_1c
    check-cast v6, Lau/gov/vic/vicroads/VicRoadsApplication;

    iget-object p0, v6, Lau/gov/vic/vicroads/VicRoadsApplication;->V:LK9/a;

    if-eqz p0, :cond_24

    iget-object p0, p0, LK9/a;->c:Lwb/d;

    return-object p0

    :cond_24
    const-string p0, "dispatchersProviders"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
