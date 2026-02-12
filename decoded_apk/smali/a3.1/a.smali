.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA2/I;


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, La3/a;->a:LA2/I;

    if-eqz p0, :cond_0

    new-instance v0, LA2/x;

    invoke-direct {v0, p1}, LA2/x;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppErrorHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
