.class public final Lq7/r;
.super LK0/p;
.source "SourceFile"


# instance fields
.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq7/r;->U:I

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LK0/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lq7/r;->U:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls7/G4;

    new-instance p0, Ls7/J4;

    invoke-static {}, Lt9/f;->c()Lt9/f;

    move-result-object v0

    new-instance v1, Ls7/I4;

    invoke-static {}, Lt9/f;->c()Lt9/f;

    move-result-object v2

    invoke-virtual {v2}, Lt9/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ls7/I4;-><init>(Landroid/content/Context;Ls7/G4;)V

    invoke-virtual {v0}, Lt9/f;->b()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lt9/i;

    invoke-virtual {v0, v2}, Lt9/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/i;

    invoke-direct {p0, p1, v0, v1}, Ls7/J4;-><init>(Landroid/content/Context;Lt9/i;Ls7/I4;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lr7/B6;

    new-instance p0, Lr7/G6;

    invoke-static {}, Lt9/f;->c()Lt9/f;

    move-result-object v0

    new-instance v1, Lr7/D6;

    invoke-static {}, Lt9/f;->c()Lt9/f;

    move-result-object v2

    invoke-virtual {v2}, Lt9/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lr7/D6;-><init>(Landroid/content/Context;Lr7/B6;)V

    invoke-virtual {v0}, Lt9/f;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lt9/i;

    invoke-virtual {v0, v3}, Lt9/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/i;

    iget-object p1, p1, Lr7/B6;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1, p1}, Lr7/G6;-><init>(Landroid/content/Context;Lt9/i;Lr7/D6;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lq7/o;

    new-instance p0, Lq7/q;

    invoke-static {}, Lt9/f;->c()Lt9/f;

    move-result-object p1

    invoke-static {}, Lt9/f;->c()Lt9/f;

    move-result-object v0

    invoke-virtual {v0}, Lt9/f;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LV8/f;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LV8/f;-><init>(I)V

    sget-object v3, LK6/a;->e:LK6/a;

    invoke-static {v0}, LM6/r;->b(Landroid/content/Context;)V

    invoke-static {}, LM6/r;->a()LM6/r;

    move-result-object v0

    invoke-virtual {v0, v3}, LM6/r;->c(LK6/a;)LM6/p;

    sget-object v0, LK6/a;->d:Ljava/util/Set;

    new-instance v3, LJ6/b;

    const/4 v4, 0x0

    sget-object v4, Lo5/SB/YAPyCvYG;->wZSkjkl:Ljava/lang/String;

    invoke-direct {v3, v4}, LJ6/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lt9/f;->b()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lt9/i;

    invoke-virtual {p1, v1}, Lt9/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/i;

    invoke-direct {p0, v0, p1}, Lq7/q;-><init>(Landroid/content/Context;Lt9/i;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
