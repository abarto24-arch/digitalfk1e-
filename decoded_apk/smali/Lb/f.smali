.class public final LLb/f;
.super LF7/b;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(LA/s0;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LF7/b;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, LLb/f;->d:Z

    return-void
.end method


# virtual methods
.method public final g(B)V
    .locals 1

    iget-boolean v0, p0, LLb/f;->d:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF7/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF7/b;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-boolean v0, p0, LLb/f;->d:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LF7/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF7/b;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-boolean v0, p0, LLb/f;->d:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LF7/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF7/b;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(S)V
    .locals 2

    iget-boolean v0, p0, LLb/f;->d:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF7/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF7/b;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
