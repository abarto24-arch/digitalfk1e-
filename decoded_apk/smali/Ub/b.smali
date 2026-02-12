.class public abstract LUb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/E;


# instance fields
.field public final T:Lec/o;

.field public U:Z

.field public final synthetic V:LLa/c;


# direct methods
.method public constructor <init>(LLa/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/b;->V:LLa/c;

    new-instance v0, Lec/o;

    iget-object p1, p1, LLa/c;->e:Ljava/lang/Object;

    check-cast p1, Lec/y;

    iget-object p1, p1, Lec/y;->T:Lec/E;

    invoke-interface {p1}, Lec/E;->e()Lec/G;

    move-result-object p1

    invoke-direct {v0, p1}, Lec/o;-><init>(Lec/G;)V

    iput-object v0, p0, LUb/b;->T:Lec/o;

    return-void
.end method


# virtual methods
.method public final e()Lec/G;
    .locals 0

    iget-object p0, p0, LUb/b;->T:Lec/o;

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LUb/b;->V:LLa/c;

    iget v1, v0, LLa/c;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, LUb/b;->T:Lec/o;

    iget-object v1, p0, Lec/o;->e:Lec/G;

    sget-object v3, Lec/G;->d:Lec/F;

    iput-object v3, p0, Lec/o;->e:Lec/G;

    invoke-virtual {v1}, Lec/G;->a()Lec/G;

    invoke-virtual {v1}, Lec/G;->b()Lec/G;

    iput v2, v0, LLa/c;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LLa/c;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lec/h;J)J
    .locals 2

    iget-object v0, p0, LUb/b;->V:LLa/c;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LLa/c;->e:Ljava/lang/Object;

    check-cast v1, Lec/y;

    invoke-virtual {v1, p1, p2, p3}, Lec/y;->o(Lec/h;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, LLa/c;->d:Ljava/lang/Object;

    check-cast p2, LTb/c;

    invoke-interface {p2}, LTb/c;->h()V

    invoke-virtual {p0}, LUb/b;->f()V

    throw p1
.end method
