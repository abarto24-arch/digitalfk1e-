.class public final Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/g;
.implements Lr6/a;


# static fields
.field public static final U:Ljava/util/Set;


# instance fields
.field public final T:LA0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "-Infinity"

    const-string v1, "NaN"

    const-string v2, "Infinity"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt6/d;->U:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/d;

    invoke-direct {v0, p1}, LA0/d;-><init>([B)V

    iput-object v0, p0, Lt6/d;->T:LA0/d;

    return-void
.end method


# virtual methods
.method public final S()LT5/f;
    .locals 1

    invoke-virtual {p0}, Lt6/d;->a()LT5/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected non-null document field"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X(LE6/B;)LE6/d;
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt6/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt6/d;->j()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0}, LE6/b;->d(Ljava/lang/String;)LE6/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown timestamp format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lt6/d;->j()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0}, LE6/b;->c(Ljava/lang/String;)LE6/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt6/d;->j()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0}, LE6/b;->b(Ljava/lang/String;)LE6/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a()LT5/f;
    .locals 5

    iget-object v0, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {v0}, LA0/d;->q()Ls7/r3;

    move-result-object v1

    instance-of v2, v1, Lt6/r;

    const-string v3, "value"

    if-eqz v2, :cond_0

    new-instance v0, LE6/t;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LE6/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lt6/d;->m(Lfa/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT5/d;

    invoke-direct {v0, p0}, LT5/d;-><init>(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lt6/s;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lt6/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT5/e;

    invoke-direct {v0, p0}, LT5/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, Lt6/l;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lt6/d;->u()Z

    move-result p0

    new-instance v0, LT5/a;

    invoke-direct {v0, p0}, LT5/a;-><init>(Z)V

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lt6/q;->b:Lt6/q;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LA0/d;->o()Ls7/r3;

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lt6/j;->b:Lt6/j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "; found "

    const-string v4, "expected "

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lt6/j;

    if-ne v1, v2, :cond_5

    check-cast v0, Lt6/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lt6/d;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lt6/d;->a()LT5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, LT5/b;

    invoke-direct {p0, v0}, LT5/b;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    move-object v0, p0

    goto :goto_3

    :cond_5
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v2, Lt6/k;->b:Lt6/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lt6/k;

    if-ne v1, v2, :cond_8

    check-cast v0, Lt6/k;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lt6/d;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lt6/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt6/d;->a()LT5/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, LT5/c;

    invoke-direct {p0, v0}, LT5/c;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :goto_3
    return-object v0

    :cond_8
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Lt6/m;->b:Lt6/m;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "\" while deserializing document"

    if-nez p0, :cond_b

    sget-object p0, Lt6/o;->b:Lt6/o;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lt6/n;->b:Lt6/n;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    instance-of p0, v1, Lt6/p;

    if-eqz p0, :cond_a

    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encountered unexpected json field declaration \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lt6/p;

    iget-object v1, v1, Lt6/p;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encountered unexpected json token \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lr6/i;)Lt6/d;
    .locals 3

    iget-object p1, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lt6/j;

    if-ne v0, v1, :cond_0

    check-cast p1, Lt6/j;

    return-object p0

    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lr6/i;)Lr6/a;
    .locals 3

    iget-object p1, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {p1}, LA0/d;->o()Ls7/r3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lt6/k;

    if-ne v0, v1, :cond_0

    check-cast p1, Lt6/k;

    return-object p0

    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0()J
    .locals 2

    new-instance v0, Lt6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lt6/d;->m(Lfa/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {p0}, LA0/d;->o()Ls7/r3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lt6/q;

    if-ne v0, v1, :cond_0

    check-cast p0, Lt6/q;

    return-void

    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lr6/j;)Lr6/b;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {v0}, LA0/d;->q()Ls7/r3;

    move-result-object v1

    sget-object v2, Lt6/k;->b:Lt6/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LA0/d;->o()Ls7/r3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lt6/k;

    if-ne v2, v3, :cond_0

    check-cast v1, Lt6/k;

    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1, v0, p1, p0}, Landroidx/lifecycle/c0;-><init>(LA0/d;Lr6/j;Lt6/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; found "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lt6/q;->b:Lt6/q;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v1, Lb2/a;

    invoke-direct {v1, p0}, Lb2/a;-><init>(Lt6/d;)V

    :goto_0
    return-object v1

    :cond_2
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LA0/d;->q()Ls7/r3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 4

    iget-object p0, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {p0}, LA0/d;->q()Ls7/r3;

    move-result-object v0

    sget-object v1, Lt6/m;->b:Lt6/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA0/d;->o()Ls7/r3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lt6/m;

    if-ne v0, v1, :cond_0

    check-cast p0, Lt6/m;

    goto :goto_0

    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lt6/n;->b:Lt6/n;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 4

    iget-object p0, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {p0}, LA0/d;->q()Ls7/r3;

    move-result-object v0

    sget-object v1, Lt6/o;->b:Lt6/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA0/d;->o()Ls7/r3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lt6/o;

    if-ne v0, v1, :cond_0

    check-cast p0, Lt6/o;

    goto :goto_0

    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lt6/q;->b:Lt6/q;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lt6/n;->b:Lt6/n;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {p0}, LA0/d;->o()Ls7/r3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lt6/p;

    if-ne v0, v1, :cond_0

    check-cast p0, Lt6/p;

    iget-object p0, p0, Lt6/p;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {p0}, LA0/d;->q()Ls7/r3;

    move-result-object p0

    sget-object v0, Lt6/q;->b:Lt6/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {p0}, LA0/d;->o()Ls7/r3;

    move-result-object p0

    instance-of v0, p0, Lt6/s;

    if-eqz v0, :cond_0

    check-cast p0, Lt6/s;

    iget-object p0, p0, Lt6/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lt6/r;

    if-eqz v0, :cond_1

    check-cast p0, Lt6/r;

    iget-object p0, p0, Lt6/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lt6/l;

    if-eqz v0, :cond_2

    check-cast p0, Lt6/l;

    iget-boolean p0, p0, Lt6/l;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be deserialized as type String"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()I
    .locals 2

    new-instance v0, LE6/t;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LE6/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lt6/d;->m(Lfa/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final m(Lfa/k;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {p0}, LA0/d;->o()Ls7/r3;

    move-result-object p0

    instance-of v0, p0, Lt6/r;

    if-eqz v0, :cond_0

    check-cast p0, Lt6/r;

    iget-object p0, p0, Lt6/r;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lt6/s;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lt6/s;

    iget-object v0, v0, Lt6/s;->b:Ljava/lang/String;

    sget-object v1, Lt6/d;->U:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be deserialized as type Number"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 4

    iget-object p0, p0, Lt6/d;->T:LA0/d;

    invoke-virtual {p0}, LA0/d;->o()Ls7/r3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lt6/l;

    if-ne v0, v1, :cond_0

    check-cast p0, Lt6/l;

    iget-boolean p0, p0, Lt6/l;->b:Z

    return p0

    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
