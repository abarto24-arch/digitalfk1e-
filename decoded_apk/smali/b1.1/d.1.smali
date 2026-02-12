.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/g;


# virtual methods
.method public final a(Lb1/h;)V
    .locals 2

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lb1/h;->a:LL0/d;

    invoke-virtual {p0}, LL0/d;->m()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lb1/h;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lb1/d;

    return p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Lb1/d;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteAllCommand()"

    return-object p0
.end method
