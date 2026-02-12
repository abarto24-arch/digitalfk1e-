.class public final Lo0/k;
.super LT9/a;
.source "SourceFile"


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo0/k;->T:I

    iput-object p2, p0, Lo0/k;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lo0/k;->T:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltb/d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Ltb/d;

    invoke-super {p0, p1}, LT9/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Lo0/k;->U:Ljava/lang/Object;

    check-cast p0, Lo0/c;

    invoke-virtual {p0, p1}, LT9/e;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lo0/k;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo0/k;->U:Ljava/lang/Object;

    check-cast p0, Ltb/f;

    iget-object p0, p0, Ltb/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lo0/k;->U:Ljava/lang/Object;

    check-cast p0, Lo0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lo0/c;->U:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lo0/k;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LT9/a;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Lo0/k;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lka/g;

    invoke-virtual {p0}, LT9/a;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lka/e;-><init>(III)V

    invoke-static {v0}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object v0

    new-instance v1, Lq3/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object p0

    new-instance v0, LI1/C;

    invoke-direct {v0, p0}, LI1/C;-><init>(Lsb/o;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo0/j;

    iget-object p0, p0, Lo0/k;->U:Ljava/lang/Object;

    check-cast p0, Lo0/c;

    const/16 v1, 0x8

    new-array v2, v1, [Lo0/m;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lo0/n;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lo0/n;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo0/c;->T:Lo0/l;

    invoke-direct {v0, p0, v2}, Lo0/d;-><init>(Lo0/l;[Lo0/m;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)Ltb/d;
    .locals 2

    iget-object p0, p0, Lo0/k;->U:Ljava/lang/Object;

    check-cast p0, Ltb/f;

    iget-object v0, p0, Ltb/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Lr7/p6;->j(II)Lka/g;

    move-result-object v0

    iget v1, v0, Lka/e;->T:I

    if-ltz v1, :cond_0

    new-instance v1, Ltb/d;

    iget-object p0, p0, Ltb/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ltb/d;-><init>(Ljava/lang/String;Lka/g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
