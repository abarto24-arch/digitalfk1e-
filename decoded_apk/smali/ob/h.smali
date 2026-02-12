.class public final Lob/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Lob/h;

.field public static final V:Lob/h;

.field public static final W:Lob/h;

.field public static final X:Lob/h;

.field public static final Y:Lob/h;

.field public static final Z:Lob/h;

.field public static final a0:Lob/h;

.field public static final b0:Lob/h;

.field public static final c0:Lob/h;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/h;-><init>(II)V

    sput-object v0, Lob/h;->U:Lob/h;

    new-instance v0, Lob/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/h;-><init>(II)V

    sput-object v0, Lob/h;->V:Lob/h;

    new-instance v0, Lob/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lob/h;-><init>(II)V

    sput-object v0, Lob/h;->W:Lob/h;

    new-instance v0, Lob/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lob/h;-><init>(II)V

    sput-object v0, Lob/h;->X:Lob/h;

    new-instance v0, Lob/h;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lob/h;-><init>(II)V

    sput-object v0, Lob/h;->Y:Lob/h;

    new-instance v0, Lob/h;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/h;-><init>(II)V

    sput-object v0, Lob/h;->Z:Lob/h;

    new-instance v0, Lob/h;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lob/h;-><init>(II)V

    sput-object v0, Lob/h;->a0:Lob/h;

    new-instance v0, Lob/h;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lob/h;-><init>(II)V

    sput-object v0, Lob/h;->b0:Lob/h;

    new-instance v0, Lob/h;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lob/h;-><init>(II)V

    sput-object v0, Lob/h;->c0:Lob/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lob/h;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$$receiver"

    const/4 v3, 0x0

    const-string v4, "$this$null"

    iget p0, p0, Lob/h;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqa/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqa/h;->w()Lib/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqa/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqa/k;->INT:Lqa/k;

    invoke-virtual {p1, p0}, Lqa/h;->s(Lqa/k;)Lib/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqa/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqa/k;->BOOLEAN:Lqa/k;

    invoke-virtual {p1, p0}, Lqa/h;->s(Lqa/k;)Lib/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lta/u;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/b;->O()Lwa/t;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lta/b;->m0()Lwa/t;

    move-result-object p0

    :cond_0
    sget-object v2, Lob/r;->a:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lta/b;->getReturnType()Lib/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lwa/t;->getType()Lib/w;

    move-result-object v4

    sget-object v5, Ljb/d;->a:Ljb/l;

    invoke-virtual {v5, v2, v4}, Ljb/l;->b(Lib/w;Lib/w;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lwa/t;->V1()Lcb/d;

    move-result-object p0

    const-string v2, "receiver.value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Lcb/c;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    check-cast p0, Lcb/c;

    iget-object p0, p0, Lcb/c;->T:Lta/f;

    invoke-interface {p0}, Lta/x;->J0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, LYa/e;->f(Lta/i;)LRa/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LYa/e;->j(Lta/l;)Lta/A;

    move-result-object p0

    invoke-static {p0, v2}, Lta/w;->e(Lta/A;LRa/b;)Lta/i;

    move-result-object p0

    instance-of v2, p0, Lgb/t;

    if-eqz v2, :cond_6

    check-cast p0, Lgb/t;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lta/b;->getReturnType()Lib/w;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgb/t;->W1()Lib/A;

    move-result-object p0

    sget-object v2, Ljb/d;->a:Ljb/l;

    invoke-virtual {v2, p1, p0}, Ljb/l;->b(Lib/w;Lib/w;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string v3, "receiver must be a supertype of the return type"

    :cond_a
    return-object v3

    :pswitch_3
    check-cast p1, Lta/u;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lob/r;->a:Ljava/util/List;

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object p0

    const-string v2, "containingDeclaration"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p0, Lta/f;

    if-eqz v4, :cond_b

    check-cast p0, Lta/f;

    sget-object v4, Lqa/h;->e:LRa/g;

    sget-object v4, Lqa/n;->a:LRa/e;

    invoke-static {p0, v4}, Lqa/h;->b(Lta/f;LRa/e;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v0

    goto :goto_5

    :cond_b
    move p0, v1

    :goto_5
    if-nez p0, :cond_16

    invoke-interface {p1}, Lta/d;->w()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "overriddenDescriptors"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/u;

    invoke-interface {v4}, Lta/l;->v()Lta/l;

    move-result-object v4

    const-string v5, "it.containingDeclaration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lta/f;

    if-eqz v5, :cond_d

    check-cast v4, Lta/f;

    sget-object v5, Lqa/h;->e:LRa/g;

    sget-object v5, Lqa/n;->a:LRa/e;

    invoke-static {v4, v5}, Lqa/h;->b(Lta/f;LRa/e;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_a

    :cond_e
    :goto_6
    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object p0

    instance-of v4, p0, Lta/f;

    if-eqz v4, :cond_f

    check-cast p0, Lta/f;

    goto :goto_7

    :cond_f
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-static {p0}, LUa/h;->e(Lta/l;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_14

    invoke-interface {p0}, Lta/f;->p()Lib/A;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Ls7/t;->k(Lib/w;)Lib/c0;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {p1}, Lta/b;->getReturnType()Lib/w;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, p1

    check-cast v5, Lwa/l;

    invoke-virtual {v5}, Lwa/l;->getName()LRa/g;

    move-result-object v5

    sget-object v6, Lob/s;->d:LRa/g;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lqa/h;->e:LRa/g;

    sget-object v5, Lqa/n;->h:LRa/e;

    invoke-static {v4, v5}, Lqa/h;->B(Lib/w;LRa/e;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, Lqa/h;->E(Lib/w;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-interface {p1}, Lta/b;->p1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_14

    invoke-interface {p1}, Lta/b;->p1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/Q;

    check-cast v0, Lwa/S;

    invoke-virtual {v0}, Lwa/S;->getType()Lib/w;

    move-result-object v0

    const-string v1, "valueParameters[0].type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls7/t;->k(Lib/w;)Lib/c0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lta/b;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lta/b;->m0()Lwa/t;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LUa/h;->e(Lta/l;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LTa/j;->d:LTa/j;

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lta/f;

    invoke-interface {p1}, Lta/f;->p()Lib/A;

    move-result-object p1

    const-string v1, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls7/t;->k(Lib/w;)Lib/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-object v3

    :pswitch_4
    check-cast p1, Lta/u;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/b;->p1()Ljava/util/List;

    move-result-object p0

    const-string p1, "valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/Q;

    if-eqz p0, :cond_17

    invoke-static {p0}, LYa/e;->a(Lwa/Q;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lwa/Q;->c0:Lib/w;

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    move v0, v1

    :goto_b
    sget-object p0, Lob/r;->a:Ljava/util/List;

    if-nez v0, :cond_18

    const-string v3, "last parameter should not have a default value or be a vararg"

    :cond_18
    return-object v3

    :pswitch_5
    check-cast p1, Lta/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p1, Lta/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, Lta/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
