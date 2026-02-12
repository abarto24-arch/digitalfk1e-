.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;


# virtual methods
.method public final a(Ljava/lang/Object;Li6/e;LY9/c;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le6/y;

    iget v0, p0, Lo5/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo5/a;->a:I

    iget-object v0, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast v0, Lf6/b;

    const-string v1, "<this>"

    iget-object v2, p1, Le6/y;->a:Ln6/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le6/l;->c:LQ5/a;

    invoke-static {v2, v1}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "amz-sdk-invocation-id"

    invoke-static {v0, v2, v1}, Lr7/a5;->e(Lf6/b;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lo5/a;->a:I

    iget-object p0, p0, Lo5/a;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v1, "; max="

    invoke-static {p0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    iget-object v1, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast v1, Lf6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "amz-sdk-request"

    invoke-static {v1, v0, p0}, Lr7/a5;->e(Lf6/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
