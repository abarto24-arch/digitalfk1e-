.class public abstract Lr7/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFb/a;)LFb/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v0

    invoke-interface {v0}, LHb/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJb/N;

    invoke-direct {v0, p0}, LJb/N;-><init>(LFb/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
