.class public final LFa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/I;


# instance fields
.field public final a:LA4/k;

.field public final b:Lhb/e;


# direct methods
.method public constructor <init>(LFa/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA4/k;

    sget-object v1, LFa/b;->b:LFa/b;

    new-instance v2, LS9/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LA4/k;-><init>(LFa/a;LFa/e;LS9/f;)V

    iput-object v0, p0, LFa/d;->a:LA4/k;

    iget-object p1, p1, LFa/a;->a:Lhb/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, Lhb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lhb/e;-><init>(Lhb/l;Ljava/util/concurrent/ConcurrentHashMap;Lfa/k;I)V

    iput-object v0, p0, LFa/d;->b:Lhb/e;

    return-void
.end method


# virtual methods
.method public final a(LRa/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFa/d;->a:LA4/k;

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->b:Lw7/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LRa/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFa/d;->c(LRa/c;)LGa/s;

    move-result-object p0

    invoke-static {p2, p0}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LRa/c;)LGa/s;
    .locals 3

    iget-object v0, p0, LFa/d;->a:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->b:Lw7/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lza/y;

    invoke-direct {v0, p1}, Lza/y;-><init>(LRa/c;)V

    new-instance v1, LDa/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFa/d;->b:Lhb/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/g;

    invoke-direct {v0, p1, v1}, Lhb/g;-><init>(LRa/c;Lfa/a;)V

    invoke-virtual {p0, v0}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LGa/s;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lhb/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(LRa/c;Lfa/k;)Ljava/util/Collection;
    .locals 0

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFa/d;->c(LRa/c;)LGa/s;

    move-result-object p0

    iget-object p0, p0, LGa/s;->d0:Lhb/c;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFa/d;->a:LA4/k;

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->o:Lwa/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
