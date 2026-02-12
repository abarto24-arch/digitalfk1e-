.class public final LQa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa/h;

    invoke-direct {v0}, LSa/h;-><init>()V

    sget-object v1, LPa/k;->a:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->b:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->c:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->d:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->e:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->f:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->g:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->h:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->i:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->j:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->k:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->l:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->m:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sget-object v1, LPa/k;->n:LSa/p;

    invoke-virtual {v0, v1}, LSa/h;->a(LSa/p;)V

    sput-object v0, LQa/i;->a:LSa/h;

    return-void
.end method

.method public static a(LMa/l;LOa/f;LOa/h;)LQa/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->wFbMWoeLD:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPa/k;->a:LSa/p;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lr7/t5;->c(LSa/n;LSa/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/c;

    if-eqz v0, :cond_0

    iget v1, v0, LPa/c;->U:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LPa/c;->V:I

    invoke-interface {p1, v1}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LPa/c;->U:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LPa/c;->W:I

    invoke-interface {p1, p0}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, LMa/l;->X:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/Z;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lr7/u5;->f(LMa/Z;LOa/h;)LMa/Q;

    move-result-object v0

    invoke-static {v0, p1}, LQa/i;->e(LMa/Q;LOa/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, LQa/e;

    invoke-direct {p1, v1, p0}, LQa/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(LMa/G;LOa/f;LOa/h;Z)LQa/d;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPa/k;->d:LSa/p;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lr7/t5;->c(LSa/n;LSa/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, LPa/e;->U:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LPa/e;->V:LPa/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, LPa/b;->U:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, LPa/b;->V:I

    goto :goto_1

    :cond_3
    iget p3, p0, LMa/G;->Y:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, LPa/b;->U:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, LPa/b;->W:I

    invoke-interface {p1, p0}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lr7/u5;->e(LMa/G;LOa/h;)LMa/Q;

    move-result-object p0

    invoke-static {p0, p1}, LQa/i;->e(LMa/Q;LOa/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, LQa/d;

    invoke-interface {p1, p3}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LQa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(LMa/y;LOa/f;LOa/h;)LQa/e;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPa/k;->b:LSa/p;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lr7/t5;->c(LSa/n;LSa/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/c;

    if-eqz v0, :cond_0

    iget v1, v0, LPa/c;->U:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LPa/c;->V:I

    goto :goto_0

    :cond_0
    iget v1, p0, LMa/y;->Y:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LPa/c;->U:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LPa/c;->W:I

    invoke-interface {p1, p0}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Lr7/u5;->c(LMa/y;LOa/h;)LMa/Q;

    move-result-object v0

    invoke-static {v0}, LT9/p;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, LMa/y;->h0:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMa/Z;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lr7/u5;->f(LMa/Z;LOa/h;)LMa/Q;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/Q;

    invoke-static {v2, p1}, LQa/i;->e(LMa/Q;LOa/f;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lr7/u5;->d(LMa/y;LOa/h;)LMa/Q;

    move-result-object p0

    invoke-static {p0, p1}, LQa/i;->e(LMa/Q;LOa/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, LQa/e;

    invoke-interface {p1, v1}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LQa/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(LMa/G;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQa/c;->a:LOa/b;

    sget-object v1, LPa/k;->e:LSa/p;

    invoke-virtual {p0, v1}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(LMa/Q;LOa/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LMa/Q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LMa/Q;->b0:I

    invoke-interface {p1, p0}, LOa/f;->u0(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)LS9/j;
    .locals 3

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQa/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LS9/j;

    invoke-static {v0, p1}, LQa/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LQa/g;

    move-result-object p1

    sget-object v1, LMa/j;->D0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSa/f;

    invoke-direct {v2, v0}, LSa/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LQa/i;->a:LSa/h;

    invoke-interface {v1, v2, v0}, LSa/z;->a(LSa/f;LSa/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LSa/f;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, LSa/y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LMa/j;

    invoke-direct {p0, p1, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LQa/g;
    .locals 3

    new-instance v0, LQa/g;

    sget-object v1, LPa/j;->a0:LMa/a;

    sget-object v2, LQa/i;->a:LSa/h;

    invoke-virtual {v1, p0, v2}, LSa/c;->b(Ljava/io/ByteArrayInputStream;LSa/h;)LSa/b;

    move-result-object p0

    check-cast p0, LPa/j;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, LQa/g;-><init>(LPa/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)LS9/j;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQa/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LS9/j;

    invoke-static {v0, p1}, LQa/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LQa/g;

    move-result-object p1

    sget-object v1, LMa/C;->e0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSa/f;

    invoke-direct {v2, v0}, LSa/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LQa/i;->a:LSa/h;

    invoke-interface {v1, v2, v0}, LSa/z;->a(LSa/f;LSa/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LSa/f;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, LSa/y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LMa/C;

    invoke-direct {p0, p1, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    throw p0
.end method
