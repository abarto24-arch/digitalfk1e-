.class public abstract Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lr6/m;Lb5/h;)V
    .locals 5

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Ls6/c;

    const-string v3, "arn"

    invoke-direct {v2, v3}, Ls6/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lr6/c;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v1, Lq2/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lq2/n;-><init>(I)V

    new-instance v2, Ls6/c;

    const-string v3, "PolicyDescriptorType"

    invoke-direct {v2, v3}, Ls6/c;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lq2/n;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lq2/n;->m(Lr6/i;)V

    new-instance v0, Lr6/j;

    invoke-direct {v0, v1}, Lr6/j;-><init>(Lq2/n;)V

    invoke-interface {p0, v0}, Lr6/m;->b(Lr6/j;)Lr6/n;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lr6/n;->f()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
