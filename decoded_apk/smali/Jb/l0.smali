.class public final LJb/l0;
.super LJb/U;
.source "SourceFile"


# static fields
.field public static final c:LJb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJb/l0;

    sget-object v1, LJb/m0;->a:LJb/m0;

    invoke-direct {v0, v1}, LJb/U;-><init>(LFb/a;)V

    sput-object v0, LJb/l0;->c:LJb/l0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LS9/u;

    iget-object p0, p1, LS9/u;->T:[J

    const-string p1, "$this$collectionSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    return p0
.end method

.method public final f(LIb/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, LJb/k0;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJb/U;->b:LJb/T;

    invoke-interface {p1, p0, p2}, LIb/a;->e(LJb/T;I)LIb/c;

    move-result-object p0

    invoke-interface {p0}, LIb/c;->d()J

    move-result-wide p0

    invoke-static {p3}, LJb/S;->c(LJb/S;)V

    iget-object p2, p3, LJb/k0;->a:[J

    iget v0, p3, LJb/k0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, LJb/k0;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS9/u;

    iget-object p0, p1, LS9/u;->T:[J

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJb/k0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LJb/k0;->a:[J

    array-length p0, p0

    iput p0, p1, LJb/k0;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, LJb/k0;->b(I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, LS9/u;

    invoke-direct {v0, p0}, LS9/u;-><init>([J)V

    return-object v0
.end method

.method public final k(LIb/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LS9/u;

    iget-object p2, p2, LS9/u;->T:[J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    move-object v1, p1

    check-cast v1, LLb/u;

    iget-object v2, p0, LJb/U;->b:LJb/T;

    invoke-virtual {v1, v2, v0}, LLb/u;->t(LJb/T;I)LIb/d;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, LIb/d;->o(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
