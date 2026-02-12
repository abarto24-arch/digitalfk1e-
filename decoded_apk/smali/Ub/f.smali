.class public final LUb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/C;


# instance fields
.field public final T:Lec/o;

.field public U:Z

.field public final synthetic V:LLa/c;


# direct methods
.method public constructor <init>(LLa/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/f;->V:LLa/c;

    new-instance v0, Lec/o;

    iget-object p1, p1, LLa/c;->f:Ljava/lang/Object;

    check-cast p1, Lec/x;

    iget-object p1, p1, Lec/x;->T:Lec/C;

    invoke-interface {p1}, Lec/C;->e()Lec/G;

    move-result-object p1

    invoke-direct {v0, p1}, Lec/o;-><init>(Lec/G;)V

    iput-object v0, p0, LUb/f;->T:Lec/o;

    return-void
.end method


# virtual methods
.method public final K(Lec/h;J)V
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lv/zK/XDOoTRhXgRrjJs;->rfbkjJrPhD:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUb/f;->U:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Lec/h;->U:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LPb/f;->a(JJJ)V

    iget-object p0, p0, LUb/f;->V:LLa/c;

    iget-object p0, p0, LLa/c;->f:Ljava/lang/Object;

    check-cast p0, Lec/x;

    invoke-virtual {p0, p1, p2, p3}, Lec/x;->K(Lec/h;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LUb/f;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LUb/f;->U:Z

    iget-object v0, p0, LUb/f;->V:LLa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUb/f;->T:Lec/o;

    iget-object v1, p0, Lec/o;->e:Lec/G;

    sget-object v2, Lec/G;->d:Lec/F;

    iput-object v2, p0, Lec/o;->e:Lec/G;

    invoke-virtual {v1}, Lec/G;->a()Lec/G;

    invoke-virtual {v1}, Lec/G;->b()Lec/G;

    const/4 p0, 0x3

    iput p0, v0, LLa/c;->b:I

    return-void
.end method

.method public final e()Lec/G;
    .locals 0

    iget-object p0, p0, LUb/f;->T:Lec/o;

    return-object p0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LUb/f;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LUb/f;->V:LLa/c;

    iget-object p0, p0, LLa/c;->f:Ljava/lang/Object;

    check-cast p0, Lec/x;

    invoke-virtual {p0}, Lec/x;->flush()V

    return-void
.end method
