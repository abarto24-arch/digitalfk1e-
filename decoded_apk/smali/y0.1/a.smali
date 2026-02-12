.class public final Ly0/a;
.super Lv0/n;
.source "SourceFile"

# interfaces
.implements Ly0/c;


# instance fields
.field public d0:Lkotlin/jvm/internal/m;

.field public e0:Ly0/r;


# virtual methods
.method public final k(Ly0/r;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a;->e0:Ly0/r;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ly0/a;->e0:Ly0/r;

    iget-object p0, p0, Ly0/a;->d0:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
