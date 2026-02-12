.class public abstract Lr7/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFLj0/p;)F
    .locals 5

    const v0, -0x5b18edc7

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    sget-object v0, Le0/N;->a:Lj0/C;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v0, v0, LA0/q;->a:J

    sget-object v2, Le0/H;->a:Lj0/G0;

    invoke-virtual {p2, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F;

    invoke-virtual {v2}, Le0/F;->g()Z

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LA0/z;->m(J)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LA0/z;->m(J)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    return p0
.end method

.method public static final b(LF6/o;)Ljava/lang/String;
    .locals 2

    const-string v0, "platformEnvironProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf5/g;->n:LS5/a;

    invoke-static {v0, p0}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "aws-sdk-kotlin-"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v0

    invoke-static {v0}, Lr7/Z;->b(LE6/d;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(ILj0/p;)F
    .locals 1

    const p0, 0x2506827f

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    const p0, 0x3ec28f5c

    invoke-static {p0, p0, p1}, Lr7/b4;->a(FFLj0/p;)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    return p0
.end method

.method public static d(ILj0/p;)F
    .locals 1

    const p0, 0x258041bf

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    const v0, 0x3f5eb852

    invoke-static {p0, v0, p1}, Lr7/b4;->a(FFLj0/p;)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    return p0
.end method

.method public static e(Lj0/p;)F
    .locals 2

    const v0, 0x7727281f

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    const v0, 0x3f3d70a4

    const v1, 0x3f19999a

    invoke-static {v0, v1, p0}, Lr7/b4;->a(FFLj0/p;)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lj0/p;->p(Z)V

    return v0
.end method
