.class public final synthetic LA2/F;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LA2/F;->T:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "<this>"

    const/4 v1, 0x1

    const-string v2, "p0"

    sget-object v3, LS9/y;->a:LS9/y;

    const-string v4, "p1"

    iget v5, p0, LA2/F;->T:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lfa/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lz6/d;

    invoke-virtual {p0, p1, p2}, Lz6/b;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lfa/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lz6/d;

    invoke-virtual {p0, p1, p2}, Lz6/b;->d(Ljava/lang/Throwable;Lfa/a;)V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lfa/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lz6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly6/c;->Info:Ly6/c;

    invoke-virtual {p0, v0}, Lz6/b;->c(Ly6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz6/b;->a:Lgc/b;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lgc/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lgc/b;->info(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lfa/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lz6/d;

    invoke-virtual {p0, p1, p2}, Lz6/b;->a(Ljava/lang/Throwable;Lfa/a;)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lfa/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lz6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly6/c;->Error:Ly6/c;

    invoke-virtual {p0, v0}, Lz6/b;->c(Ly6/c;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lz6/b;->a:Lgc/b;

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lgc/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lgc/b;->error(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Ll4/f;

    invoke-interface {p0, p1, p2}, Ll4/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LHb/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LLb/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, LHb/e;->l(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, LHb/e;->k(I)LHb/e;

    move-result-object p1

    invoke-interface {p1}, LHb/e;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, LLb/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo4/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LO3/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lo4/i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, LO3/a;

    invoke-direct {v0, p2, v1}, LO3/a;-><init>(Lo4/i;I)V

    invoke-virtual {p0, p1, v0}, LO3/c;->a(Ljava/lang/String;Lfa/k;)Lk2/l;

    move-result-object p0

    goto :goto_3

    :cond_5
    iget-boolean v0, p2, Lo4/i;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, LO3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LO3/a;-><init>(Lo4/i;I)V

    invoke-virtual {p0, p1, v0}, LO3/c;->a(Ljava/lang/String;Lfa/k;)Lk2/l;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance v0, LO3/a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LO3/a;-><init>(Lo4/i;I)V

    invoke-virtual {p0, p1, v0}, LO3/c;->a(Ljava/lang/String;Lfa/k;)Lk2/l;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LO3/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object p1, p0, LO3/c;->a:Lk2/A;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lk2/A;->p()Z

    :cond_7
    iget-object p0, p0, LO3/c;->a:Lk2/A;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lk2/A;->f()Lk2/l;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v0, p0, LO3/c;->a:Lk2/A;

    if-eqz v0, :cond_9

    sget v2, Lk2/v;->c0:I

    invoke-static {p1}, Lr7/g6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lk2/A;->q(IZ)Z

    :cond_9
    iget-object p0, p0, LO3/c;->a:Lk2/A;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lk2/A;->f()Lk2/l;

    move-result-object v1

    :cond_a
    :goto_4
    return-object v1

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
