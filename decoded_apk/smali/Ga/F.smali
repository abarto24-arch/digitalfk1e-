.class public final LGa/F;
.super Lrb/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:LGa/j;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LGa/j;Ljava/util/Set;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/F;->b:LGa/j;

    iput-object p2, p0, LGa/F;->c:Ljava/util/Set;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LGa/F;->d:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lta/f;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/F;->b:LGa/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lta/f;->b1()Lbb/n;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGa/H;

    if-eqz v0, :cond_1

    iget-object v0, p0, LGa/F;->d:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LGa/F;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
