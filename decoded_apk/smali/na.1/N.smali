.class public final Lna/N;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/P;

.field public final synthetic V:Lna/S;


# direct methods
.method public constructor <init>(Lna/P;Lna/S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lna/N;->T:I

    .line 1
    iput-object p1, p0, Lna/N;->U:Lna/P;

    iput-object p2, p0, Lna/N;->V:Lna/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lna/S;Lna/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna/N;->T:I

    .line 2
    iput-object p1, p0, Lna/N;->V:Lna/S;

    iput-object p2, p0, Lna/N;->U:Lna/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lna/N;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lna/N;->U:Lna/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lna/P;->g:[Lla/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lna/P;->c:Lna/s0;

    invoke-virtual {v0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lya/b;->b:LLa/c;

    iget-object v2, v0, LLa/c;->c:Ljava/lang/Object;

    check-cast v2, LLa/b;

    sget-object v3, LLa/b;->MULTIFILE_CLASS_PART:LLa/b;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LLa/c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Lna/N;->V:Lna/S;

    iget-object p0, p0, Lna/S;->U:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, Ltb/r;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lna/N;->U:Lna/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lna/P;->g:[Lla/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lna/P;->d:Lna/s0;

    invoke-virtual {v0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbb/n;

    sget-object v1, Lna/A;->DECLARED:Lna/A;

    iget-object p0, p0, Lna/N;->V:Lna/S;

    invoke-virtual {p0, v0, v1}, Lna/D;->h(Lbb/n;Lna/A;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
