.class public final LC5/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s;


# instance fields
.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/F0;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Lk6/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le6/y;

    iget-object p2, p1, Le6/y;->a:Ln6/a;

    sget-object v0, LN5/o;->a:LQ5/a;

    invoke-static {p2, v0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast v0, Lf6/b;

    iget-object v1, v0, Lf6/b;->V:LV5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LC5/F0;->T:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "X-Amz-Target"

    invoke-virtual {v1, p0, p2}, LK0/p;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "application/x-amz-json-1.1"

    iget-object p2, v0, Lf6/b;->V:LV5/c;

    invoke-virtual {p2, p0}, LK0/p;->Q1(Ljava/lang/String;)V

    iget-object p0, v0, Lf6/b;->W:LV5/l;

    instance-of p0, p0, LV5/j;

    if-eqz p0, :cond_0

    const-string p0, "{}"

    invoke-static {p0}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p2, LY5/a;

    invoke-direct {p2, p0}, LY5/a;-><init>([B)V

    iput-object p2, v0, Lf6/b;->W:LV5/l;

    :cond_0
    return-object p1
.end method

.method public a(Le6/B;)V
    .locals 3

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Le6/B;->a:LE8/a;

    iget-object p1, p1, LE8/a;->c:Ljava/lang/Object;

    check-cast p1, Le6/h;

    sget-object v0, Lk6/e;->After:Lk6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le6/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le6/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Le6/h;->c(Lk6/b;Lk6/e;)V

    return-void
.end method
