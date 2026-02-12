.class public final LJ9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LG9/c;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG9/c;Lfa/k;Lfa/k;Lfa/n;Lfa/k;)V
    .locals 1

    const-string v0, "innerReducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/p;->a:LG9/c;

    iput-object p2, p0, LJ9/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ9/p;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ9/p;->d:Ljava/lang/Object;

    iput-object p5, p0, LJ9/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ9/p;->c:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0

    :cond_0
    iget-object v0, p0, LJ9/p;->b:Ljava/lang/Object;

    iget-object v1, p0, LJ9/p;->d:Ljava/lang/Object;

    new-instance v2, LG9/b;

    new-instance v3, LDa/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, p1}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LA0/k;

    const/4 v4, 0x5

    invoke-direct {v0, v4, p1, v1}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0}, LG9/b;-><init>(Lfa/a;Lfa/k;)V

    iget-object p1, p0, LJ9/p;->a:LG9/c;

    invoke-interface {p1, v2, p2}, LG9/c;->a(LG9/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/a;

    new-instance v1, LA0/F;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v2, Lcb/wWaK/sWZFIoikk;->dOKnrjuzvOmOIVk:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ9/c;

    invoke-direct {v2, v0, v1}, LJ9/c;-><init>(LG9/a;LA0/F;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method
