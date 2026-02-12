.class public final synthetic LH5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH5/s;->T:I

    iput-object p2, p0, LH5/s;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "<this>"

    sget-object v2, LS9/y;->a:LS9/y;

    iget-object v3, p0, LH5/s;->U:Ljava/lang/Object;

    iget p0, p0, LH5/s;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp6/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lp6/i;

    iget-wide v0, v3, Lp6/i;->a:J

    iput-wide v0, p1, Lp6/h;->a:J

    iget-wide v0, v3, Lp6/i;->b:D

    iput-wide v0, p1, Lp6/h;->b:D

    iget-wide v0, v3, Lp6/i;->c:D

    iput-wide v0, p1, Lp6/h;->c:D

    iget-wide v0, v3, Lp6/i;->d:J

    iput-wide v0, p1, Lp6/h;->d:J

    return-object v2

    :pswitch_0
    check-cast p1, Lp6/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lp6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Lp6/b;->a:J

    iput-wide v0, p1, Lp6/a;->a:J

    iget-wide v0, v3, Lp6/b;->b:D

    iput-wide v0, p1, Lp6/a;->b:D

    iget-wide v0, v3, Lp6/b;->c:D

    iput-wide v0, p1, Lp6/a;->c:D

    iget-wide v0, v3, Lp6/b;->d:D

    iput-wide v0, p1, Lp6/a;->d:D

    iget-wide v0, v3, Lp6/b;->e:D

    iput-wide v0, p1, Lp6/a;->e:D

    return-object v2

    :pswitch_1
    check-cast p1, Lo6/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LLb/k;

    iget-object p0, v3, LLb/k;->c:Ljava/lang/Object;

    check-cast p0, Lp6/j;

    iget-object v0, p1, Lo6/j;->a:LC5/C0;

    invoke-virtual {v0, p0}, LC5/C0;->l(Ljava/lang/Object;)V

    iget p0, v3, LLb/k;->b:I

    iput p0, p1, Lo6/j;->b:I

    iget-object p0, p1, Lo6/j;->c:LC5/C0;

    iget-object p1, v3, LLb/k;->d:Ljava/lang/Object;

    check-cast p1, Lp6/r;

    invoke-virtual {p0, p1}, LC5/C0;->l(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v3, Ll6/j;

    iget-object p1, v3, Ll6/j;->c:LS9/n;

    invoke-virtual {p1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS9/x;

    iget-object p1, p1, LS9/x;->T:[S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    const/16 p1, 0x10

    invoke-static {p1}, Ls7/s3;->a(I)V

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lo6/j;

    const-string p0, "$this$factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p0, v0, :cond_0

    iput p0, p1, Lo6/j;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Laws/sdk/kotlin/runtime/ConfigurationException;

    const-string v0, "max attempts was "

    const-string v1, ", but should be at least 1"

    invoke-static {v0, p0, v1}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, LZ5/f;

    invoke-virtual {v3}, LZ5/f;->f()V

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Lvb/I;

    invoke-interface {v3}, Lvb/I;->a()V

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast v3, Lvb/a0;

    invoke-virtual {v3, p0}, Lvb/f0;->r(Ljava/util/concurrent/CancellationException;)V

    :goto_1
    return-object v2

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, LH5/n;->a:Ljava/util/Set;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LH5/n;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    check-cast v3, LH5/h;

    iget-object p1, v3, LH5/h;->d:Lfa/k;

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
