.class public final Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# virtual methods
.method public final f(LW9/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lf5/g;->d:LS5/a;

    iget-object p0, p0, LS5/a;->b:Ljava/lang/String;

    const-string p1, "key"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
