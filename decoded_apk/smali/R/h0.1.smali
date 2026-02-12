.class public final LR/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/p;


# virtual methods
.method public final B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final k(LW9/h;)LW9/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls7/T3;->c(LW9/g;LW9/h;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(LW9/i;)LW9/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls7/S3;->b(LW9/i;LW9/i;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final x(LW9/h;)LW9/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls7/T3;->b(LW9/g;LW9/h;)LW9/g;

    move-result-object p0

    return-object p0
.end method
