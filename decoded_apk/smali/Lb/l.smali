.class public final LLb/l;
.super LLb/a;
.source "SourceFile"


# instance fields
.field public final e:LKb/l;


# direct methods
.method public constructor <init>(LKb/b;LKb/l;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLb/a;-><init>(LKb/b;)V

    iput-object p2, p0, LLb/l;->e:LKb/l;

    iget-object p0, p0, LLb/a;->a:Ljava/util/ArrayList;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)LKb/l;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LLb/l;->e:LKb/l;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U()LKb/l;
    .locals 0

    iget-object p0, p0, LLb/l;->e:LKb/l;

    return-object p0
.end method

.method public final k(LHb/e;)I
    .locals 0

    const/4 p0, 0x0

    sget-object p0, LL8/ehCb/VnjjT;->kpUUmiELjCX:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
