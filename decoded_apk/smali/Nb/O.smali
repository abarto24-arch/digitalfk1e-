.class public final LNb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final T:LNb/K;

.field public final U:LNb/J;

.field public final V:Ljava/lang/String;

.field public final W:I

.field public final X:LNb/y;

.field public final Y:LNb/z;

.field public final Z:LNb/P;

.field public final a0:LNb/O;

.field public final b0:LNb/O;

.field public final c0:LNb/O;

.field public final d0:J

.field public final e0:J

.field public final f0:LSb/h;

.field public final g0:Lkotlin/jvm/internal/m;

.field public final h0:Z


# direct methods
.method public constructor <init>(LNb/K;LNb/J;Ljava/lang/String;ILNb/y;LNb/z;LNb/P;LNb/O;LNb/O;LNb/O;JJLSb/h;Lfa/a;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p7

    move-object/from16 v6, p16

    const-string v7, "request"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "protocol"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "body"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trailersFn"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LNb/O;->T:LNb/K;

    iput-object v2, v0, LNb/O;->U:LNb/J;

    iput-object v3, v0, LNb/O;->V:Ljava/lang/String;

    iput v4, v0, LNb/O;->W:I

    move-object v1, p5

    iput-object v1, v0, LNb/O;->X:LNb/y;

    move-object v1, p6

    iput-object v1, v0, LNb/O;->Y:LNb/z;

    iput-object v5, v0, LNb/O;->Z:LNb/P;

    move-object/from16 v1, p8

    iput-object v1, v0, LNb/O;->a0:LNb/O;

    move-object/from16 v1, p9

    iput-object v1, v0, LNb/O;->b0:LNb/O;

    move-object/from16 v1, p10

    iput-object v1, v0, LNb/O;->c0:LNb/O;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LNb/O;->d0:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LNb/O;->e0:J

    move-object/from16 v1, p15

    iput-object v1, v0, LNb/O;->f0:LSb/h;

    move-object v1, v6

    check-cast v1, Lkotlin/jvm/internal/m;

    iput-object v1, v0, LNb/O;->g0:Lkotlin/jvm/internal/m;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v4, :cond_0

    const/16 v1, 0x12c

    if-ge v4, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, LNb/O;->h0:Z

    return-void
.end method

.method public static f(LNb/O;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNb/O;->Y:LNb/z;

    invoke-virtual {p0, p1}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LNb/O;->Z:LNb/P;

    invoke-virtual {p0}, LNb/P;->close()V

    return-void
.end method

.method public final h()LNb/N;
    .locals 3

    new-instance v0, LNb/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LNb/N;->c:I

    sget-object v1, LPb/f;->c:LPb/e;

    iput-object v1, v0, LNb/N;->g:LNb/P;

    sget-object v1, LNb/M;->T:LNb/M;

    iput-object v1, v0, LNb/N;->n:Lkotlin/jvm/internal/m;

    iget-object v1, p0, LNb/O;->T:LNb/K;

    iput-object v1, v0, LNb/N;->a:LNb/K;

    iget-object v1, p0, LNb/O;->U:LNb/J;

    iput-object v1, v0, LNb/N;->b:LNb/J;

    iget v1, p0, LNb/O;->W:I

    iput v1, v0, LNb/N;->c:I

    iget-object v1, p0, LNb/O;->V:Ljava/lang/String;

    iput-object v1, v0, LNb/N;->d:Ljava/lang/String;

    iget-object v1, p0, LNb/O;->X:LNb/y;

    iput-object v1, v0, LNb/N;->e:LNb/y;

    iget-object v1, p0, LNb/O;->Y:LNb/z;

    invoke-virtual {v1}, LNb/z;->x()LE0/f;

    move-result-object v1

    iput-object v1, v0, LNb/N;->f:LE0/f;

    iget-object v1, p0, LNb/O;->Z:LNb/P;

    iput-object v1, v0, LNb/N;->g:LNb/P;

    iget-object v1, p0, LNb/O;->a0:LNb/O;

    iput-object v1, v0, LNb/N;->h:LNb/O;

    iget-object v1, p0, LNb/O;->b0:LNb/O;

    iput-object v1, v0, LNb/N;->i:LNb/O;

    iget-object v1, p0, LNb/O;->c0:LNb/O;

    iput-object v1, v0, LNb/N;->j:LNb/O;

    iget-wide v1, p0, LNb/O;->d0:J

    iput-wide v1, v0, LNb/N;->k:J

    iget-wide v1, p0, LNb/O;->e0:J

    iput-wide v1, v0, LNb/N;->l:J

    iget-object v1, p0, LNb/O;->f0:LSb/h;

    iput-object v1, v0, LNb/N;->m:LSb/h;

    iget-object p0, p0, LNb/O;->g0:Lkotlin/jvm/internal/m;

    iput-object p0, v0, LNb/N;->n:Lkotlin/jvm/internal/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNb/O;->U:LNb/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNb/O;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNb/O;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LNb/O;->T:LNb/K;

    iget-object p0, p0, LNb/K;->a:LNb/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
