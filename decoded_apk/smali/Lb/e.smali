.class public final LLb/e;
.super LF7/b;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(LA/s0;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LF7/b;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, LLb/e;->d:Z

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LLb/e;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LF7/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF7/b;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
