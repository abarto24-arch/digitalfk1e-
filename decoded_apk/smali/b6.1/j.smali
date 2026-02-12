.class public final Lb6/j;
.super LNb/L;
.source "SourceFile"


# instance fields
.field public final a:LNb/L;

.field public final b:LA6/c;

.field public final c:LQ5/c;


# direct methods
.method public constructor <init>(LNb/L;LA6/c;LQ5/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/j;->a:LNb/L;

    iput-object p2, p0, Lb6/j;->b:LA6/c;

    iput-object p3, p0, Lb6/j;->c:LQ5/c;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lb6/j;->a:LNb/L;

    invoke-virtual {p0}, LNb/L;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()LNb/D;
    .locals 0

    iget-object p0, p0, Lb6/j;->a:LNb/L;

    invoke-virtual {p0}, LNb/L;->b()LNb/D;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lb6/j;->a:LNb/L;

    invoke-virtual {p0}, LNb/L;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lb6/j;->a:LNb/L;

    invoke-virtual {p0}, LNb/L;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Lec/i;)V
    .locals 3

    new-instance v0, Lb6/l;

    iget-object v1, p0, Lb6/j;->c:LQ5/c;

    iget-object v2, p0, Lb6/j;->b:LA6/c;

    invoke-direct {v0, p1, v2, v1}, Lb6/l;-><init>(Lec/i;LA6/c;LQ5/c;)V

    invoke-static {v0}, Lec/b;->b(Lec/C;)Lec/x;

    move-result-object p1

    iget-object p0, p0, Lb6/j;->a:LNb/L;

    invoke-virtual {p0, p1}, LNb/L;->e(Lec/i;)V

    iget-boolean p0, p1, Lec/x;->V:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lec/x;->a()Lec/i;

    :cond_0
    return-void
.end method
