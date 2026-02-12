.class public final LP/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/h;


# instance fields
.field public final a:LP/s0;

.field public final b:LP/p0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LP/p;

.field public final f:LP/p;

.field public final g:LP/p;

.field public final h:J

.field public final i:LP/p;


# direct methods
.method public constructor <init>(LP/k;LP/p0;Ljava/lang/Object;Ljava/lang/Object;LP/p;)V
    .locals 3

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LP/k;->a(LP/p0;)LP/s0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/f0;->a:LP/s0;

    iput-object p2, p0, LP/f0;->b:LP/p0;

    iput-object p3, p0, LP/f0;->c:Ljava/lang/Object;

    iput-object p4, p0, LP/f0;->d:Ljava/lang/Object;

    iget-object p2, p2, LP/p0;->a:Lfa/k;

    invoke-interface {p2, p3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/p;

    iput-object v0, p0, LP/f0;->e:LP/p;

    invoke-interface {p2, p4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LP/p;

    iput-object p4, p0, LP/f0;->f:LP/p;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lr7/z5;->b(LP/p;)LP/p;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP/p;

    invoke-static {p2}, Lr7/z5;->c(LP/p;)LP/p;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LP/f0;->g:LP/p;

    invoke-interface {p1, v0, p4, p2}, LP/s0;->c(LP/p;LP/p;LP/p;)J

    move-result-wide v1

    iput-wide v1, p0, LP/f0;->h:J

    invoke-interface {p1, v0, p4, p2}, LP/s0;->t(LP/p;LP/p;LP/p;)LP/p;

    move-result-object p1

    iput-object p1, p0, LP/f0;->i:LP/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LP/f0;->a:LP/s0;

    invoke-interface {p0}, LP/s0;->a()Z

    move-result p0

    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, LP/h;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LP/f0;->a:LP/s0;

    iget-object v4, p0, LP/f0;->e:LP/p;

    iget-object v5, p0, LP/f0;->f:LP/p;

    iget-object v6, p0, LP/f0;->g:LP/p;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, LP/s0;->m(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object v0

    invoke-virtual {v0}, LP/p;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LP/p;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", playTimeNanos: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, LP/f0;->b:LP/p0;

    iget-object p0, p0, LP/p0;->b:Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, LP/f0;->d:Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LP/f0;->h:J

    return-wide v0
.end method

.method public final d()LP/p0;
    .locals 0

    iget-object p0, p0, LP/f0;->b:LP/p0;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP/f0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(J)LP/p;
    .locals 7

    invoke-interface {p0, p1, p2}, LP/h;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LP/f0;->a:LP/s0;

    iget-object v4, p0, LP/f0;->e:LP/p;

    iget-object v5, p0, LP/f0;->f:LP/p;

    iget-object v6, p0, LP/f0;->g:LP/p;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, LP/s0;->k(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP/f0;->i:LP/p;

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP/f0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP/f0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP/f0;->g:LP/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0xf4240

    iget-wide v3, p0, LP/f0;->h:J

    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP/f0;->a:LP/s0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
