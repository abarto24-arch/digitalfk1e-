.class public final LWa/i;
.super LWa/g;
.source "SourceFile"


# instance fields
.field public final b:LRa/b;

.field public final c:LRa/g;


# direct methods
.method public constructor <init>(LRa/b;LRa/g;)V
    .locals 1

    new-instance v0, LS9/j;

    invoke-direct {v0, p1, p2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LWa/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LWa/i;->b:LRa/b;

    iput-object p2, p0, LWa/i;->c:LRa/g;

    return-void
.end method


# virtual methods
.method public final a(Lta/A;)Lib/w;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWa/i;->b:LRa/b;

    invoke-static {p1, v0}, Lta/w;->d(Lta/A;LRa/b;)Lta/f;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget v2, LUa/d;->a:I

    sget-object v2, Lta/g;->ENUM_CLASS:Lta/g;

    invoke-static {p1, v2}, LUa/d;->n(Lta/l;Lta/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lta/f;->p()Lib/A;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lkb/j;->ERROR_ENUM_TYPE:Lkb/j;

    invoke-virtual {v0}, LRa/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWa/i;->c:LRa/g;

    const-string v1, "enumEntryName.toString()"

    iget-object p0, p0, LRa/g;->T:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LWa/i;->b:LRa/b;

    invoke-virtual {v1}, LRa/b;->i()LRa/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LWa/i;->c:LRa/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
