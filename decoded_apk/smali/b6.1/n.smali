.class public final Lb6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/C;


# static fields
.field public static final a:Lb6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb6/n;->a:Lb6/n;

    return-void
.end method


# virtual methods
.method public final a(LTb/f;)LNb/O;
    .locals 7

    iget-object p0, p1, LTb/f;->i:Ljava/lang/Object;

    check-cast p0, LNb/K;

    const-class v0, Lb6/A;

    invoke-virtual {p0, v0}, LNb/K;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/A;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lb6/A;->c:La6/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LNb/K;->a:LNb/B;

    iget-object v4, v3, LNb/B;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v3, LNb/B;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "server.address"

    invoke-static {v3, v1, v2}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    const-string v2, "counter"

    iget-object v3, p0, LNb/K;->d:LNb/L;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LNb/K;->a()LA4/k;

    move-result-object v4

    iget-object v5, v0, La6/b;->f0:LA6/c;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lb6/j;

    invoke-direct {v6, v3, v5, v1}, Lb6/j;-><init>(LNb/L;LA6/c;LQ5/c;)V

    iget-object p0, p0, LNb/K;->b:Ljava/lang/String;

    invoke-virtual {v4, p0, v6}, LA4/k;->x(Ljava/lang/String;LNb/L;)V

    new-instance p0, LNb/K;

    invoke-direct {p0, v4}, LNb/K;-><init>(LA4/k;)V

    :cond_1
    invoke-virtual {p1, p0}, LTb/f;->f(LNb/K;)LNb/O;

    move-result-object p0

    iget-object p1, p0, LNb/O;->Z:LNb/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LNb/P;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LNb/O;->h()LNb/N;

    move-result-object p0

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La6/b;->g0:LA6/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb6/k;

    invoke-direct {v2, p1, v0, v1}, Lb6/k;-><init>(LNb/P;LA6/c;LQ5/c;)V

    iput-object v2, p0, LNb/N;->g:LNb/P;

    invoke-virtual {p0}, LNb/N;->a()LNb/O;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p1, p0}, LTb/f;->f(LNb/K;)LNb/O;

    move-result-object p0

    return-object p0
.end method
