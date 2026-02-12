.class public final LCa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ll/a;I)V
    .locals 0

    iput p2, p0, LCa/o;->b:I

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/o;->a:Ll/a;

    return-void
.end method


# virtual methods
.method public final a(Lta/P;Lta/o;Lta/l;)Z
    .locals 6

    iget v0, p0, LCa/o;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const/4 p2, 0x0

    sget-object p2, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->FfG:Ljava/lang/String;

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-nez p3, :cond_2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-nez p3, :cond_3

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/4 p0, 0x1

    if-eqz p3, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const/4 p0, 0x1

    if-eqz p3, :cond_6

    invoke-static {p2}, LUa/d;->d(Lta/l;)Lta/A;

    move-result-object p1

    invoke-static {p3}, LUa/d;->d(Lta/l;)Lta/A;

    move-result-object p2

    invoke-interface {p2, p1}, Lta/A;->D0(Lta/A;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    sget-object p1, Lta/p;->n:Lob/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return p0

    :cond_6
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_11

    const-class v2, Lta/f;

    invoke-static {p2, v2, v1}, LUa/d;->i(Lta/l;Ljava/lang/Class;Z)Lta/l;

    move-result-object v3

    check-cast v3, Lta/f;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, LUa/d;->i(Lta/l;Ljava/lang/Class;Z)Lta/l;

    move-result-object p3

    check-cast p3, Lta/f;

    if-nez p3, :cond_7

    :goto_1
    move v1, v4

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, LUa/d;->l(Lta/l;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3, v2, v1}, LUa/d;->i(Lta/l;Ljava/lang/Class;Z)Lta/l;

    move-result-object v3

    check-cast v3, Lta/f;

    if-eqz v3, :cond_8

    invoke-interface {p3}, Lta/f;->p()Lib/A;

    move-result-object v5

    invoke-interface {v3}, Lta/f;->a()Lta/f;

    move-result-object v3

    invoke-static {v5, v3}, LUa/d;->r(Lib/w;Lta/f;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    instance-of v3, p2, Lta/d;

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lta/d;

    invoke-static {v3}, LUa/d;->t(Lta/d;)Lta/d;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, p2

    :goto_2
    invoke-static {v3, v2, v1}, LUa/d;->i(Lta/l;Ljava/lang/Class;Z)Lta/l;

    move-result-object v2

    check-cast v2, Lta/f;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p3}, Lta/f;->p()Lib/A;

    move-result-object v4

    invoke-interface {v2}, Lta/f;->a()Lta/f;

    move-result-object v2

    invoke-static {v4, v2}, LUa/d;->r(Lib/w;Lta/f;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lta/p;->m:Lta/P;

    if-ne p1, v2, :cond_b

    goto :goto_3

    :cond_b
    instance-of v2, v3, Lta/d;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    instance-of v2, v3, Lta/k;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v2, Lta/p;->l:Lta/P;

    if-ne p1, v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v1, Lta/p;->k:Lta/P;

    if-eq p1, v1, :cond_10

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Lta/P;->getType()Lib/w;

    throw v0

    :cond_10
    :goto_3
    invoke-interface {p3}, Lta/l;->v()Lta/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LCa/o;->a(Lta/P;Lta/o;Lta/l;)Z

    move-result v1

    :goto_4
    return v1

    :cond_11
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p2, p0, p1

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const/4 p1, 0x0

    sget-object p1, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->ppRUHcgFu:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const/4 p0, 0x1

    if-eqz p3, :cond_15

    sget-object v0, Lta/p;->a:LCa/o;

    invoke-virtual {v0, p1, p2, p3}, LCa/o;->a(Lta/P;Lta/o;Lta/l;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_13

    sget-object p3, Lta/p;->l:Lta/P;

    if-ne p1, p3, :cond_12

    goto :goto_6

    :cond_12
    sget-object p3, Lta/p;->k:Lta/P;

    if-ne p1, p3, :cond_14

    :cond_13
    :goto_5
    move p0, v0

    goto :goto_6

    :cond_14
    const-class p1, Lta/f;

    invoke-static {p2, p1, p0}, LUa/d;->i(Lta/l;Ljava/lang/Class;Z)Lta/l;

    move-result-object p0

    goto :goto_5

    :goto_6
    return p0

    :cond_15
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz p3, :cond_1e

    invoke-static {p2}, LUa/d;->s(Lta/l;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {p3}, LUa/d;->f(Lta/l;)Lta/P;

    move-result-object p0

    sget-object p1, Lta/P;->U:Lta/P;

    if-eq p0, p1, :cond_16

    invoke-static {p2, p3}, Lta/p;->d(Lta/o;Lta/l;)Z

    move-result p0

    goto :goto_9

    :cond_16
    instance-of p0, p2, Lta/k;

    if-eqz p0, :cond_17

    move-object p0, p2

    check-cast p0, Lta/k;

    invoke-interface {p0}, Lta/k;->v()Lta/j;

    :cond_17
    if-eqz p2, :cond_19

    invoke-interface {p2}, Lta/l;->v()Lta/l;

    move-result-object p2

    instance-of p0, p2, Lta/f;

    if-eqz p0, :cond_18

    invoke-static {p2}, LUa/d;->l(Lta/l;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    instance-of p0, p2, Lta/F;

    if-eqz p0, :cond_17

    :cond_19
    const/4 p0, 0x0

    if-nez p2, :cond_1a

    goto :goto_9

    :cond_1a
    :goto_7
    if-eqz p3, :cond_1d

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1b

    :goto_8
    move p0, p1

    goto :goto_9

    :cond_1b
    instance-of v0, p3, Lta/F;

    if-eqz v0, :cond_1c

    instance-of v0, p2, Lta/F;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lta/F;

    check-cast v0, Lwa/B;

    move-object v1, p3

    check-cast v1, Lta/F;

    check-cast v1, Lwa/B;

    iget-object v0, v0, Lwa/B;->X:LRa/c;

    iget-object v1, v1, Lwa/B;->X:LRa/c;

    invoke-virtual {v0, v1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p3}, LUa/d;->d(Lta/l;)Lta/A;

    move-result-object p3

    invoke-static {p2}, LUa/d;->d(Lta/l;)Lta/A;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_8

    :cond_1c
    invoke-interface {p3}, Lta/l;->v()Lta/l;

    move-result-object p3

    goto :goto_7

    :cond_1d
    :goto_9
    return p0

    :cond_1e
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz p3, :cond_1f

    invoke-static {p1, p2, p3}, LCa/p;->b(Lta/P;Lta/o;Lta/l;)Z

    move-result p0

    return p0

    :cond_1f
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const/4 p1, 0x0

    sget-object p1, Lk1/ixDc/cCxJYem;->AIFlRLOhWUmU:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    if-eqz p3, :cond_20

    invoke-static {p1, p2, p3}, LCa/p;->b(Lta/P;Lta/o;Lta/l;)Z

    move-result p0

    return p0

    :cond_20
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p3, :cond_21

    invoke-static {p2, p3}, LCa/p;->c(Lta/o;Lta/l;)Z

    move-result p0

    return p0

    :cond_21
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCa/o;->a:Ll/a;

    invoke-virtual {p0}, Ll/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
