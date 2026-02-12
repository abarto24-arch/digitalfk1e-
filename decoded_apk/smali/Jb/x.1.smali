.class public final LJb/x;
.super LJb/U;
.source "SourceFile"


# static fields
.field public static final c:LJb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJb/x;

    sget-object v1, LJb/y;->a:LJb/y;

    invoke-direct {v0, v1}, LJb/U;-><init>(LFb/a;)V

    sput-object v0, LJb/x;->c:LJb/x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final f(LIb/a;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, LJb/w;

    const/4 v0, 0x0

    sget-object v0, LC8/OzCq/xihnk;->YxJeUdkuolrYeLt:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJb/U;->b:LJb/T;

    invoke-interface {p1, p0, p2}, LIb/a;->x(LJb/T;I)F

    move-result p0

    invoke-static {p3}, LJb/S;->c(LJb/S;)V

    iget-object p1, p3, LJb/w;->a:[F

    iget p2, p3, LJb/w;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, LJb/w;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/w;->a:[F

    array-length p1, p1

    iput p1, p0, LJb/w;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LJb/w;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final k(LIb/b;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [F

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    move-object v2, p1

    check-cast v2, LLb/u;

    const-string v3, "descriptor"

    iget-object v4, p0, LJb/U;->b:LJb/T;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, LLb/u;->s(LHb/e;I)V

    invoke-virtual {v2, v1}, LLb/u;->m(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
