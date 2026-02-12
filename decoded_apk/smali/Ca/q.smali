.class public final LCa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lta/b;Lta/b;Lta/f;)LUa/f;
    .locals 4

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lta/d;

    if-eqz p0, :cond_8

    instance-of p0, p2, Lta/u;

    if-eqz p0, :cond_8

    invoke-static {p2}, Lqa/h;->z(Lta/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, LCa/f;->l:I

    move-object p0, p2

    check-cast p0, Lta/u;

    move-object v0, p0

    check-cast v0, Lwa/l;

    invoke-virtual {v0}, Lwa/l;->getName()LRa/g;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LCa/f;->b(LRa/g;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LCa/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LCa/I;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Lta/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->d(Lta/d;)Lta/d;

    move-result-object v0

    instance-of v1, p1, Lta/u;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lta/u;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p0}, Lta/u;->Q0()Z

    move-result v3

    invoke-interface {v2}, Lta/u;->Q0()Z

    move-result v2

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    invoke-interface {p0}, Lta/u;->Q0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v2, p3, LEa/c;

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lta/u;->I()Lta/u;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/g1;->e(Lta/f;Lta/d;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v0, Lta/u;

    if-eqz p3, :cond_7

    if-eqz v1, :cond_7

    check-cast v0, Lta/u;

    invoke-static {v0}, LCa/f;->a(Lta/u;)Lta/u;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lta/u;

    invoke-interface {v0}, Lta/u;->a()Lta/u;

    move-result-object v0

    const-string v1, "superDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, LUa/f;->INCOMPATIBLE:LUa/f;

    return-object p0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lc5/g;->b(Lta/b;Lta/b;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LUa/f;->INCOMPATIBLE:LUa/f;

    return-object p0

    :cond_9
    sget-object p0, LUa/f;->UNKNOWN:LUa/f;

    return-object p0
.end method

.method public final b()LUa/e;
    .locals 0

    sget-object p0, LUa/e;->CONFLICTS_ONLY:LUa/e;

    return-object p0
.end method
