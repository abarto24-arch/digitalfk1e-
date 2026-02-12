.class public abstract LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ5/a;

.field public static final b:LQ5/a;

.field public static final c:LQ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#BusinessMetrics"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LM5/b;->a:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#AccountIdBasedEndpointAccountId"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LM5/b;->b:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#ServiceEndpointOverride"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LM5/b;->c:LQ5/a;

    return-void
.end method

.method public static final a(Ln6/a;LM5/c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln6/a;->V:LQ5/c;

    sget-object v0, LM5/b;->a:LQ5/a;

    invoke-virtual {p0, v0}, LQ5/c;->d(LQ5/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ln6/a;LM5/a;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metric"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln6/a;->V:LQ5/c;

    sget-object v1, LM5/b;->a:LQ5/a;

    invoke-virtual {p0, v1}, LQ5/c;->d(LQ5/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v2, v0, [LM5/a;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, LT9/D;->b(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v2, p1}, LT9/l;->M([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    invoke-virtual {p0, v1, p1}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final c(Ln6/a;LM5/c;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln6/a;->V:LQ5/c;

    sget-object v0, LM5/b;->a:LQ5/a;

    invoke-virtual {p0, v0}, LQ5/c;->d(LQ5/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
