.class public final LCa/l;
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
    .locals 0

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lta/M;

    if-eqz p0, :cond_5

    instance-of p0, p1, Lta/M;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lta/M;

    invoke-interface {p2}, Lta/l;->getName()LRa/g;

    move-result-object p0

    check-cast p1, Lta/M;

    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LUa/f;->UNKNOWN:LUa/f;

    return-object p0

    :cond_1
    invoke-static {p2}, Lr7/m0;->a(Lta/M;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lr7/m0;->a(Lta/M;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LUa/f;->OVERRIDABLE:LUa/f;

    return-object p0

    :cond_2
    invoke-static {p2}, Lr7/m0;->a(Lta/M;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lr7/m0;->a(Lta/M;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LUa/f;->UNKNOWN:LUa/f;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, LUa/f;->INCOMPATIBLE:LUa/f;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, LUa/f;->UNKNOWN:LUa/f;

    return-object p0
.end method

.method public final b()LUa/e;
    .locals 0

    sget-object p0, LUa/e;->BOTH:LUa/e;

    return-object p0
.end method
