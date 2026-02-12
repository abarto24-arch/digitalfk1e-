.class public final synthetic LF6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF6/f;->T:I

    iput-object p2, p0, LF6/f;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LF6/f;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to resolve region from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, Lr5/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, Ll6/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll6/j;->g:[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Ll6/j;->a:[B

    if-ge v3, v1, :cond_1

    aget-byte v6, v0, v3

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v5, v4

    if-eq v4, v6, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ll6/h;

    array-length v0, v0

    array-length v3, v5

    invoke-static {v0, v3}, Lr7/p6;->j(II)Lka/g;

    move-result-object v0

    invoke-static {v5, v0}, LT9/l;->L([BLka/g;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ll6/h;-><init>([B)V

    move-object v0, v1

    :goto_1
    sget-object v1, Ll6/j;->e:Ll6/j;

    invoke-virtual {p0, v1}, Ll6/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "::1"

    goto/16 :goto_5

    :cond_2
    sget-object v1, Ll6/j;->f:Ll6/j;

    invoke-virtual {p0, v1}, Ll6/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "::"

    if-eqz v1, :cond_3

    move-object v0, v3

    goto/16 :goto_5

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "::ffff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ll6/i;

    invoke-direct {v1}, Ll6/i;-><init>()V

    new-instance v4, Ll6/i;

    invoke-direct {v4}, Ll6/i;-><init>()V

    iget-object v5, p0, Ll6/j;->c:LS9/n;

    invoke-virtual {v5}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS9/x;

    iget-object v6, v6, LS9/x;->T:[S

    array-length v7, v6

    move v8, v2

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_8

    aget-short v10, v6, v8

    add-int/lit8 v11, v9, 0x1

    int-to-short v12, v2

    if-ne v10, v12, :cond_6

    iget v10, v1, Ll6/i;->b:I

    if-nez v10, :cond_5

    iput v9, v1, Ll6/i;->a:I

    :cond_5
    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Ll6/i;->b:I

    iget v9, v4, Ll6/i;->b:I

    if-le v10, v9, :cond_7

    move-object v4, v1

    goto :goto_3

    :cond_6
    new-instance v1, Ll6/i;

    invoke-direct {v1}, Ll6/i;-><init>()V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_8
    iget v1, v4, Ll6/i;->b:I

    const/4 v6, 0x1

    if-le v1, v6, :cond_9

    iget v1, v4, Ll6/i;->a:I

    invoke-static {v2, v1}, Lr7/p6;->j(II)Lka/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll6/j;->i(Ljava/lang/StringBuilder;Lka/g;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Ll6/i;->a:I

    iget v2, v4, Ll6/i;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v5}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/x;

    iget-object v2, v2, LS9/x;->T:[S

    array-length v2, v2

    invoke-static {v1, v2}, Lr7/p6;->j(II)Lka/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll6/j;->i(Ljava/lang/StringBuilder;Lka/g;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS9/x;

    iget-object v1, v1, LS9/x;->T:[S

    new-instance v3, Lka/g;

    array-length v1, v1

    sub-int/2addr v1, v6

    invoke-direct {v3, v2, v1, v6}, Lka/e;-><init>(III)V

    invoke-virtual {p0, v0, v3}, Ll6/j;->i(Ljava/lang/StringBuilder;Lka/g;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object p0, p0, Ll6/j;->b:Ljava/lang/String;

    if-eqz p0, :cond_a

    const/16 v1, 0x25

    invoke-static {v1, v0, p0}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non retryable IMDS error: statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    iget v1, p0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolved endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, LP5/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, LZ5/b;

    return-object p0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applying clock skew "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, Lub/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to client"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to load token using token provider for sso-session: `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, LJ4/N;

    iget-object p0, p0, LJ4/N;->X:Ljava/lang/String;

    const/16 v1, 0x60

    invoke-static {v0, p0, v1}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lh5/f;

    new-instance v1, Lf9/e;

    invoke-direct {v1}, Lf9/e;-><init>()V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, LJ4/J;

    iget-object v2, p0, LJ4/J;->U:LF6/q;

    iput-object v2, v1, Lf9/e;->e:Ljava/lang/Object;

    iget-object p0, p0, LJ4/J;->V:LZ5/b;

    iput-object p0, v1, Lf9/e;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh5/f;-><init>(Lf9/e;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Assuming role `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, Ld5/l;

    iget-object p0, p0, Ld5/l;->a:Ljava/lang/String;

    const/16 v1, 0x60

    invoke-static {v0, p0, v1}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading credentials from profile `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, Li5/k;

    invoke-virtual {p0}, Li5/k;->a()Li5/l;

    move-result-object p0

    iget-object p0, p0, Li5/l;->a:Ljava/lang/String;

    const/16 v1, 0x60

    invoke-static {v0, p0, v1}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtained credentials from container metadata service; expiration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, LG5/e;

    check-cast p0, LG5/f;

    iget-object p0, p0, LG5/f;->d:LE6/d;

    if-eqz p0, :cond_b

    sget-object v1, LE6/B;->ISO_8601:LE6/B;

    invoke-virtual {p0, v1}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_b
    const/4 p0, 0x0

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lh5/f;

    new-instance v1, Lf9/e;

    invoke-direct {v1}, Lf9/e;-><init>()V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, LJ4/c;

    iget-object v2, p0, LJ4/c;->T:LF6/q;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lf9/e;->e:Ljava/lang/Object;

    iget-object p0, p0, LJ4/c;->V:LZ5/b;

    iput-object p0, v1, Lf9/e;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh5/f;-><init>(Lf9/e;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canonical request:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    check-cast p0, LH5/j;

    iget-object p0, p0, LH5/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, LF6/f;->U:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
