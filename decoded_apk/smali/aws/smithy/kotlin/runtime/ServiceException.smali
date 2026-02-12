.class public Laws/smithy/kotlin/runtime/ServiceException;
.super Laws/smithy/kotlin/runtime/SdkBaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/ServiceException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/ServiceException;",
        "Laws/smithy/kotlin/runtime/SdkBaseException;",
        "<init>",
        "()V",
        "a",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final U:Laws/smithy/kotlin/runtime/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>()V

    .line 2
    new-instance v0, Laws/smithy/kotlin/runtime/b;

    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/a;-><init>()V

    .line 4
    iput-object v0, p0, Laws/smithy/kotlin/runtime/ServiceException;->U:Laws/smithy/kotlin/runtime/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Laws/smithy/kotlin/runtime/b;

    .line 7
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/a;-><init>()V

    .line 8
    iput-object p1, p0, Laws/smithy/kotlin/runtime/ServiceException;->U:Laws/smithy/kotlin/runtime/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Laws/smithy/kotlin/runtime/b;

    .line 11
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/a;-><init>()V

    .line 12
    iput-object p1, p0, Laws/smithy/kotlin/runtime/ServiceException;->U:Laws/smithy/kotlin/runtime/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Laws/smithy/kotlin/runtime/a;
    .locals 0

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object p0

    return-object p0
.end method

.method public b()Laws/smithy/kotlin/runtime/b;
    .locals 0

    iget-object p0, p0, Laws/smithy/kotlin/runtime/ServiceException;->U:Laws/smithy/kotlin/runtime/b;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ls7/z2;->b()LU9/b;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object v1

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v2, Laws/smithy/kotlin/runtime/b;->e:LQ5/a;

    invoke-virtual {v1, v2}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object v1

    sget-object v2, Laws/smithy/kotlin/runtime/b;->d:LQ5/a;

    iget-object v1, v1, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    invoke-virtual {v1, v2}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "Service returned error code "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU9/b;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object v2

    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/b;->c()Laws/smithy/kotlin/runtime/ServiceException$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU9/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Protocol response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object v2

    sget-object v3, Laws/smithy/kotlin/runtime/b;->g:LQ5/a;

    iget-object v2, v2, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    invoke-virtual {v2, v3}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE5/b;

    if-nez v2, :cond_2

    sget-object v2, LE5/a;->a:LE5/a;

    :cond_2
    invoke-interface {v2}, LE5/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU9/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, LU9/b;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object p0

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v1, Laws/smithy/kotlin/runtime/b;->h:LQ5/a;

    invoke-virtual {p0, v1}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string v1, "Request ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LU9/b;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Ls7/z2;->a(LU9/b;)LU9/b;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
