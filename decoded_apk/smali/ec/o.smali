.class public final Lec/o;
.super Lec/G;
.source "SourceFile"


# instance fields
.field public e:Lec/G;


# direct methods
.method public constructor <init>(Lec/G;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/o;->e:Lec/G;

    return-void
.end method


# virtual methods
.method public final a()Lec/G;
    .locals 0

    iget-object p0, p0, Lec/o;->e:Lec/G;

    invoke-virtual {p0}, Lec/G;->a()Lec/G;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lec/G;
    .locals 0

    iget-object p0, p0, Lec/o;->e:Lec/G;

    invoke-virtual {p0}, Lec/G;->b()Lec/G;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lec/o;->e:Lec/G;

    invoke-virtual {p0}, Lec/G;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lec/G;
    .locals 0

    iget-object p0, p0, Lec/o;->e:Lec/G;

    invoke-virtual {p0, p1, p2}, Lec/G;->d(J)Lec/G;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lec/o;->e:Lec/G;

    invoke-virtual {p0}, Lec/G;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lec/o;->e:Lec/G;

    invoke-virtual {p0}, Lec/G;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lec/G;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lec/o;->e:Lec/G;

    invoke-virtual {p0, p1, p2, p3}, Lec/G;->g(JLjava/util/concurrent/TimeUnit;)Lec/G;

    move-result-object p0

    return-object p0
.end method
