.class public final Lc0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc0/Q;

.field public b:Ly0/e;

.field public c:Lb1/I;


# virtual methods
.method public final a()Lc0/Q;
    .locals 0

    iget-object p0, p0, Lc0/P;->a:Lc0/Q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyboardActions"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
