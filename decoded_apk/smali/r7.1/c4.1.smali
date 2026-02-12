.class public abstract Lr7/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/sdk/kotlin/runtime/AwsServiceException;Lg6/a;LJ5/d;)V
    .locals 4

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object v0

    iget-object v0, v0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v1, Laws/smithy/kotlin/runtime/b;->d:LQ5/a;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, LJ5/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v0, v1, v3}, Lr7/U5;->f(LQ5/c;LQ5/a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object v0

    iget-object v0, v0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v1, Laws/smithy/kotlin/runtime/b;->e:LQ5/a;

    if-eqz p2, :cond_1

    iget-object v2, p2, LJ5/d;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v1, v2}, Lr7/U5;->f(LQ5/c;LQ5/a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object p2

    iget-object p2, p2, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v0, Laws/smithy/kotlin/runtime/b;->h:LQ5/a;

    iget-object v1, p1, Lg6/a;->b:LV5/h;

    const-string v2, "x-amz-request-id"

    invoke-interface {v1, v2}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lr7/U5;->f(LQ5/c;LQ5/a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object p0

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p2, Laws/smithy/kotlin/runtime/b;->g:LQ5/a;

    invoke-virtual {p0, p2, p1}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-void
.end method
