.class public final LP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/F0;


# instance fields
.field public final T:LP/p0;

.field public final U:Lj0/X;

.field public V:LP/p;

.field public W:J

.field public X:J

.field public Y:Z


# direct methods
.method public synthetic constructor <init>(LP/p0;Ljava/lang/Object;LP/p;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, LP/l;-><init>(LP/p0;Ljava/lang/Object;LP/p;JJZ)V

    return-void
.end method

.method public constructor <init>(LP/p0;Ljava/lang/Object;LP/p;JJZ)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP/l;->T:LP/p0;

    .line 4
    sget-object v0, Lj0/O;->Y:Lj0/O;

    .line 5
    invoke-static {p2, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    .line 6
    iput-object v0, p0, LP/l;->U:Lj0/X;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Lr7/z5;->b(LP/p;)LP/p;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, LP/p0;->a:Lfa/k;

    invoke-interface {p1, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/p;

    invoke-static {p1}, Lr7/z5;->c(LP/p;)LP/p;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, LP/l;->V:LP/p;

    .line 10
    iput-wide p4, p0, LP/l;->W:J

    .line 11
    iput-wide p6, p0, LP/l;->X:J

    .line 12
    iput-boolean p8, p0, LP/l;->Y:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP/l;->T:LP/p0;

    iget-object v0, v0, LP/p0;->b:Lfa/k;

    iget-object p0, p0, LP/l;->V:LP/p;

    invoke-interface {v0, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP/l;->U:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP/l;->U:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP/l;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LP/l;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP/l;->W:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP/l;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
