.class public final Lcom/amplifyframework/auth/cognito/helpers/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lyb/h;",
        "Lkotlin/Function1;",
        "",
        "collector",
        "LS9/y;",
        "collectWhile",
        "(Lyb/h;Lfa/k;LW9/d;)Ljava/lang/Object;",
        "aws-auth-cognito_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectWhile(Lyb/h;Lfa/k;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyb/h;",
            "Lfa/k;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/auth/cognito/helpers/FlowExtensionsKt$collectWhile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/auth/cognito/helpers/FlowExtensionsKt$collectWhile$2;-><init>(Lfa/k;LW9/d;)V

    new-instance p1, Lyb/q;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lyb/q;-><init>(Lyb/h;Lfa/n;I)V

    invoke-static {p1, p2}, Lyb/W;->f(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
