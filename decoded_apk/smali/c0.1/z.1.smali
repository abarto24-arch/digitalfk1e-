.class public final Lc0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# static fields
.field public static final a:Lc0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/z;->a:Lc0/z;

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 3

    const-string p0, "$this$Layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/A;

    invoke-interface {v2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result p3

    new-instance p4, LN0/W;

    const/4 v0, 0x3

    invoke-direct {p4, v0, p0}, LN0/W;-><init>(ILjava/util/ArrayList;)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p2, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method
