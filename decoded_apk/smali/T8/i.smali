.class public final LT8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/f;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:LQ8/b;

.field public final e:LQ8/d;


# direct methods
.method public synthetic constructor <init>(LQ8/d;I)V
    .locals 0

    iput p2, p0, LT8/i;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LT8/i;->b:Z

    iput-boolean p2, p0, LT8/i;->c:Z

    iput-object p1, p0, LT8/i;->e:LQ8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)LQ8/f;
    .locals 3

    iget v0, p0, LT8/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LT8/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LT8/i;->b:Z

    iget-object v0, p0, LT8/i;->d:LQ8/b;

    iget-boolean v1, p0, LT8/i;->c:Z

    iget-object v2, p0, LT8/i;->e:LQ8/d;

    check-cast v2, Ls7/f;

    invoke-virtual {v2, v0, p1, v1}, Ls7/f;->e(LQ8/b;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, LT8/i;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LT8/i;->b:Z

    iget-object v0, p0, LT8/i;->d:LQ8/b;

    iget-boolean v1, p0, LT8/i;->c:Z

    iget-object v2, p0, LT8/i;->e:LQ8/d;

    check-cast v2, Lr7/P;

    invoke-virtual {v2, v0, p1, v1}, Lr7/P;->e(LQ8/b;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, LT8/i;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LT8/i;->b:Z

    iget-object v0, p0, LT8/i;->d:LQ8/b;

    iget-boolean v1, p0, LT8/i;->c:Z

    iget-object v2, p0, LT8/i;->e:LQ8/d;

    check-cast v2, LT8/g;

    invoke-virtual {v2, v0, p1, v1}, LT8/g;->i(LQ8/b;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)LQ8/f;
    .locals 3

    iget v0, p0, LT8/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LT8/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LT8/i;->b:Z

    iget-object v0, p0, LT8/i;->d:LQ8/b;

    iget-boolean v1, p0, LT8/i;->c:Z

    iget-object v2, p0, LT8/i;->e:LQ8/d;

    check-cast v2, Ls7/f;

    invoke-virtual {v2, v0, p1, v1}, Ls7/f;->h(LQ8/b;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, LT8/i;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LT8/i;->b:Z

    iget-object v0, p0, LT8/i;->d:LQ8/b;

    iget-boolean v1, p0, LT8/i;->c:Z

    iget-object v2, p0, LT8/i;->e:LQ8/d;

    check-cast v2, Lr7/P;

    invoke-virtual {v2, v0, p1, v1}, Lr7/P;->h(LQ8/b;IZ)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, LT8/i;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LT8/i;->b:Z

    iget-object v0, p0, LT8/i;->d:LQ8/b;

    iget-boolean v1, p0, LT8/i;->c:Z

    iget-object v2, p0, LT8/i;->e:LQ8/d;

    check-cast v2, LT8/g;

    invoke-virtual {v2, v0, p1, v1}, LT8/g;->e(LQ8/b;IZ)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
